//
// Copyright (c) .NET Foundation and Contributors
// Portions Copyright (c) Microsoft Corporation.  All rights reserved.
// See LICENSE file in the project root for full license information.
//

#include "TouchPanel.h"
#include "TouchDevice.h"
#include "TouchInterface.h"
#include <nanoPAL_Events.h>
#include <nanoCLR_Types.h>

#define abs(a)  (((a) < 0) ? -(a) : (a))
#define sign(a) (((a) < 0) ? -1 : 1)
#define TOUCH_SAMPLE_INTERVAL_MILLISECONDS 30
// Value difference in the x or y to signal a valid movement
#define TOUCH_MOVE_DETECTION 12
enum POLL_SOURCE
{
    None = 0,
    TouchInterrupt = 1,
    Sampling = 2,
};
enum TouchState
{
    TouchNone = 0,
    TouchDown = 1,
    TouchDownSample = 2,
    TouchUp = 3
};

TouchPanelDriver g_TouchPanelDriver;
extern TouchDevice g_TouchDevice;
extern TouchInterface g_TouchInterface;
static HAL_COMPLETION m_touchCompletion;
static POLL_SOURCE pollSource = POLL_SOURCE::None;
static TouchState currentTouchState = TouchState::TouchNone;
static CLR_INT16 touch_x1 = 0;
static CLR_INT16 touch_y1 = 0;
static CLR_INT32 previous_x1 = 0;
static CLR_INT32 previous_y1 = 0;
static CLR_INT32 gesture_start_x1 = 0;
static CLR_INT32 gesture_start_y1 = 0;
static TouchGesture gesture = TouchGesture::TouchGesture_NoGesture;
static bool contact_in_progress = false;
static bool is_touch_down = false;

void EnqueueTicksDelta(uint32_t milliSeconds)
{
    CLR_UINT64 ticksNow = HAL_Time_CurrentSysTicks();
    CLR_UINT64 EventTimeTicks = PLATFORM_MILLISECONDS_TO_TICKS(milliSeconds);
    m_touchCompletion.EnqueueTicks(ticksNow + EventTimeTicks);
}

HRESULT TouchPanelDriver::Initialize()
{
    pollSource = POLL_SOURCE::None;
    gesture = TouchGesture_NoGesture;
    previous_x1 = touch_x1 = 0;
    previous_y1 = touch_y1 = 0;
    g_TouchPanelDriver.TouchEnabled = false;
    g_TouchInterface.SetTouchInterruptCallback(TouchIsrProc);
    m_touchCompletion.InitializeForUserMode(TouchPanelDriver::TouchCompletion, NULL);

    return S_OK;
}
HRESULT TouchPanelDriver::Uninitialize()
{
    if (m_touchCompletion.IsLinked())
    {
        m_touchCompletion.Abort();
    }

    g_TouchDevice.Disable();

    return S_OK;
}
void TouchPanelDriver::TouchCompletion(void *arg)
{
    (void)arg;
    // Completion routine, called in every 10ms or so, when we are actively sampling stylus.
    g_TouchPanelDriver.PollTouchPoint();
}
void TouchPanelDriver::PollTouchPoint()
{
    bool moveDetected = false;
    GLOBAL_LOCK();

    // Read the touch point from the Touch Controller
    contact_in_progress = g_TouchDevice.GetPoint(&touch_x1, &touch_y1);
    CLR_UINT32 touchPointXY = (touch_y1 << 16 | touch_x1);

    if (contact_in_progress)
    {
        // Touch controller configured to generate an interrupt on touch down
        if (pollSource == POLL_SOURCE::TouchInterrupt)
        {
            currentTouchState = TouchState::TouchDown;
        }
        else if (pollSource == POLL_SOURCE::Sampling)
        {
            currentTouchState = TouchState::TouchDownSample;
        }
        is_touch_down = true;
    }
    else
    {
        // Check we don't have a touch up without a touch down (Some controllers at initialize)
        if (!is_touch_down)
        {
            currentTouchState = TouchState::TouchNone;
        }
        // Touch controller configured to generate an interrupt on touch up
        else if (pollSource == POLL_SOURCE::TouchInterrupt)
        {
            currentTouchState = TouchState::TouchUp;
        }
        is_touch_down = false;
    }

    switch (currentTouchState)
    {
        case TouchState::TouchNone:
            break;

        case TouchState::TouchDown:
            // Post touch down, now move to sampling
            PostManagedEvent(EVENT_TOUCH, TouchPanelStylusDown, 1, touchPointXY);
            pollSource = POLL_SOURCE::Sampling;
            EnqueueTicksDelta(TOUCH_SAMPLE_INTERVAL_MILLISECONDS);
            gesture_start_x1 = touch_x1;
            gesture_start_y1 = touch_y1;
            break;

        case TouchState::TouchDownSample:
            moveDetected = abs(touch_x1 - previous_x1) > TOUCH_MOVE_DETECTION ||
                           abs(touch_y1 - previous_y1) > TOUCH_MOVE_DETECTION;
            if (moveDetected)
            {
                PostManagedEvent(EVENT_TOUCH, TouchPanelStylusMove, 0, touchPointXY);
            }
            // While touch down, queue another sample in "TOUCH_SAMPLE_INTERVAL_MILLISECONDS"
            pollSource = POLL_SOURCE::Sampling;
            EnqueueTicksDelta(TOUCH_SAMPLE_INTERVAL_MILLISECONDS);
            break;

        case TouchState::TouchUp:
            PostManagedEvent(EVENT_TOUCH, TouchPanelStylusUp, gesture, touchPointXY);
            gesture = CheckForGesture(gesture_start_x1, gesture_start_y1, touch_x1, touch_y1);
            if (gesture != TouchGesture_NoGesture)
            {
                PostManagedEvent(EVENT_GESTURE, gesture, 0, touchPointXY);
            }
            // Reset, and wait for interrupt to begin next detection sequence
            pollSource = POLL_SOURCE::None;
            gesture = TouchGesture_NoGesture;
            break;
    }
    previous_x1 = touch_x1;
    previous_y1 = touch_y1;

    GLOBAL_UNLOCK();
}
void TouchPanelDriver::TouchIsrProc()
{
    // Remove previously enqueued possibly from sampling frequency continuations
    if (m_touchCompletion.IsLinked())
    {
        m_touchCompletion.Abort();
    }
    pollSource = POLL_SOURCE::TouchInterrupt;
    EnqueueTicksDelta(1);

}
TouchGesture TouchPanelDriver::CheckForGesture(
    CLR_INT16 previous_x1,
    CLR_INT16 previous_y1,
    CLR_INT16 current_x1,
    CLR_INT16 current_y1)
{

    // Display Panel Coordinates are in the following form
    //
    // -----------------------------
    // |(0,0)            (0,colMax)|
    // |                           |
    // |                           |
    // |                           |
    // |                           |
    // |(rowMax,0)  (rowMax,colMax)|
    // -----------------------------

    CLR_INT16 dx = previous_x1 - current_x1;
    CLR_INT16 dy = previous_y1 - current_y1;
    CLR_INT16 adx = abs(dx);
    CLR_INT16 ady = abs(dy);

    TouchGesture detectedTouchGesture = TouchGesture::TouchGesture_NoGesture;

    if ((adx + ady) >= TOUCH_PANEL_MINIMUM_GESTURE_DISTANCE)
    {
        {
            bool diagonal = false;

            if (adx > ady)
            {
                diagonal = (adx - ady) <= (adx / 2);
            }
            else
            {
                diagonal = (ady - adx) <= (ady / 2);
            }

            if (diagonal)
            {
                if (dx > 0)
                {
                    if (dy > 0)
                    {
                        detectedTouchGesture = TouchGesture::TouchGesture_UpLeft;
                    }
                    else
                    {
                        detectedTouchGesture = TouchGesture::TouchGesture_DownLeft;
                    }
                }

                else
                {
                    if (dy > 0)
                    {
                        detectedTouchGesture = TouchGesture::TouchGesture_UpRight;
                    }

                    else
                    {
                        detectedTouchGesture = TouchGesture::TouchGesture_DownRight;
                    }
                }
            }
            else if (adx > ady)
            {
                if (dx > 0)
                {
                    detectedTouchGesture = TouchGesture::TouchGesture_Left;
                }
                else
                {
                    detectedTouchGesture = TouchGesture::TouchGesture_Right;
                }
            }
            else
            {
                if (dy > 0)
                {
                    detectedTouchGesture = TouchGesture::TouchGesture_Up;
                }
                else
                {
                    detectedTouchGesture = TouchGesture::TouchGesture_Down;
                }
            }
        }
    }
    return detectedTouchGesture;
}
