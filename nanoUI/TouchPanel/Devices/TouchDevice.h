#pragma once

// Copyright (c) .NET Foundation and Contributors
// See LICENSE file in the project root for full license information.

#include "nanoCLR_Types.h"
#include "nanoPAL_AsyncProcCalls_decl.h"
#include "TouchPanel.h"
#include "TouchInterface.h"

enum TranslateCoordinates
{
    NONE = 0,
    SWAP_X_Y = 1
};

struct TouchDevice
{
    bool Initialize(int width, int height, TranslateCoordinates translate_Type);
    bool Enable();
    bool Disable();
    bool GetPoint(CLR_INT16 *x1, CLR_INT16 *y1);
};
