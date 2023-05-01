#pragma once
//
// Copyright (c) .NET Foundation and Contributors
// See LICENSE file in the project root for full license information.
//

#include "nanoCLR_Types.h"

#define NOT_IMPLEMENTED                 0
#define MILLISECONDS_TO_MICROSECONDS(x) (x * 1000)
#define NOT_APPLICABLE                  0

typedef void (*TOUCH_INTERRUPT_SERVICE_ROUTINE)();

struct TouchInterfaceConfig
{
  CLR_UINT16 I2c_bus_number;
  CLR_UINT16 Address;
};

struct TouchInterface
{
  public:
    void Enable_TouchInterrupt();
    void Disable_TouchInterrupt();
    bool Initialize(TouchInterfaceConfig config);
    void SetTouchInterruptCallback(TOUCH_INTERRUPT_SERVICE_ROUTINE touchIsrProc);
    bool WriteCommand(uint8_t touchRegister, uint8_t touchCommand);
    bool Write_Register_Read_Data(
        CLR_UINT8 touchRegister,
        CLR_UINT16 numberOfValuesToSend,
        CLR_UINT8 *dataReturned,
        CLR_UINT16 numberValuesExpected);
};
