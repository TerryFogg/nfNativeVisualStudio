//
// Copyright (c) .NET Foundation and Contributors
// Portions Copyright (c) Microsoft Corporation.  All rights reserved.
// See LICENSE file in the project root for full license information.
//


#include "TouchDevice.h"
#include "TouchInterface.h"

struct TouchDevice g_TouchDevice;

bool TouchDevice::Initialize(int width, int height, TranslateCoordinates translate_Type)
{
    (void)width;
    (void)height;
    (void)translate_Type;
    return true;
}

bool TouchDevice::Enable()
{
    return TRUE;
}

bool TouchDevice::Disable()
{
    return true;
}

bool GetPoint(CLR_INT16* x1, CLR_INT16* y1)
{
    (void)x1;
    (void)y1;
    return true;
}

