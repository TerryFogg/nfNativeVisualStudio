//
// Copyright (c) .NET Foundation and Contributors
// Portions Copyright (c) Microsoft Corporation.  All rights reserved.
// See LICENSE file in the project root for full license information.
//

#ifndef TOUCHPANEL_H
#define TOUCHPANEL_H

#include "Graphics.h"
#include "nanoFramework_Graphics.h"
#define TOUCH_PANEL_MINIMUM_GESTURE_DISTANCE 10

enum TouchPanel_StylusFlags
{
    TouchPanelStylusInvalid = 0x0,
    TouchPanelStylusDown = 0x1,
    TouchPanelStylusUp = 0x2,
    TouchPanelStylusMove = 0x3,
};
enum TouchPointLocationFlags
{
    TouchPointLocationFlags_ContactDown = 0x3FF,
    TouchPointLocationFlags_ContactUp = 0x3FE,
};
struct TouchPoint
{
    /// Location is a composite of source, x and y. bits 0-13: x, 14-27: y, 28-31: source.
    /// Source is for multi touch support; 16 sources can be reported.
    CLR_UINT32 location;
    /// Contact is a composite of flags, width, and height. bits 0-13: width, 14-27: height, 28-31: flags
    CLR_UINT32 contact;
    CLR_UINT16 x1;
    CLR_UINT16 y1;
    CLR_UINT16 x2;
    CLR_UINT16 y2;
    CLR_INT64 time;
};
class TouchPanelDriver
{
  public:
    HRESULT Initialize();
    HRESULT Uninitialize();
    HRESULT GetTouchPoint(CLR_UINT32 *flags, CLR_UINT16 *source, CLR_UINT16 *x, CLR_UINT16 *y, CLR_INT64 *time);
    bool TouchEnabled;
  private:
    static void TouchIsrProc();
    static void TouchCompletion(void *arg);
    void PollTouchPoint();
    TouchGesture CheckForGesture(CLR_INT16 touchdown_x, CLR_INT16 touchdown_y, CLR_INT16 x, CLR_INT16 y);
};

#endif
