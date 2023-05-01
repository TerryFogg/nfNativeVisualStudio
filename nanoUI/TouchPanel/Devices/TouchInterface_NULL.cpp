//
// Copyright (c) .NET Foundation and Contributors
// Portions Copyright (c) Microsoft Corporation.  All rights reserved.
// See LICENSE file in the project root for full license information.
//

// The graphics library interface includes

#include "TouchDevice.h"
#include "TouchInterface.h"



TouchInterface g_TouchInterface;

void TouchInterface::Enable_TouchInterrupt()
{
}
void TouchInterface::Disable_TouchInterrupt()
{
}
void TouchInterface::SetTouchInterruptCallback(TOUCH_INTERRUPT_SERVICE_ROUTINE touchIsrProc)
{
    (void)touchIsrProc;
}

bool TouchInterface::Initialize(TouchInterfaceConfig config)
{
    (void)config;
    return true;
}
bool TouchInterface::WriteCommand(uint8_t touchRegister, uint8_t touchCommand)
{
    (void)touchRegister;
    (void)touchCommand;
    return true;
}
// bool Read(CLR_UINT8 *dataReturned, CLR_UINT16 numberValuesExpected);
bool TouchInterface::Write_Register_Read_Data(
    CLR_UINT8 touchRegister,
    CLR_UINT16 numberOfValuesToSend,
    CLR_UINT8 *dataReturned,
    CLR_UINT16 numberValuesExpected)
{
    (void)touchRegister;
    (void)numberOfValuesToSend;
    (void)dataReturned;
    (void)numberValuesExpected;
    return true;
}
