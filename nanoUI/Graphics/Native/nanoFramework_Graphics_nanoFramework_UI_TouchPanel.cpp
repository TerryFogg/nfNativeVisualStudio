//-----------------------------------------------------------------------------
//
// Copyright (c) .NET Foundation and Contributors
// Portions Copyright (c) Microsoft Corporation.  All rights reserved.
// See LICENSE file in the project root for full license information.
//

#include "Graphics.h"
#include "nanoFramework_Graphics.h"
#include "TouchDevice.h"

extern TouchDevice g_TouchDevice;

HRESULT Library_nanoFramework_Graphics_nanoFramework_UI_TouchPanel::EnableInternal___VOID__BOOLEAN( CLR_RT_StackFrame &stack)
{
    NANOCLR_HEADER();

    bool fInit = stack.Arg1().NumericByRef().s1 != 0;

    if (fInit)
    {
      NANOCLR_CHECK_HRESULT(g_TouchDevice.Enable());
    }
    else
    {
      NANOCLR_CHECK_HRESULT(g_TouchDevice.Disable());
    }

    NANOCLR_NOCLEANUP();
}
