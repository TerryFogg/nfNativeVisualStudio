//
// Copyright (c) .NET Foundation and Contributors
// See LICENSE file in the project root for full license information.
//
#include "nanoCLR_Interop.h"
#include "nanoCLR_Types.h"
#include "sys_dev_i2c_native.h"
#include "low_level_i2c.h"

typedef Library_sys_dev_i2c_native_System_Device_I2c_I2cConnectionSettings I2cConnectionSettings;
typedef Library_sys_dev_i2c_native_System_Device_I2c_I2cTransferResult I2cTransferResult;
typedef Library_corlib_native_System_SpanByte SpanByte;

// NOTE:
// STM32H735G-DK development kit can only have I2C4 as the I2C device.
// The Pins of I2C1, I2C2, I2C3, I2C5 are used and defined for other features on
// the development board
//


HRESULT Library_sys_dev_i2c_native_System_Device_I2c_I2cDevice::NativeInit___VOID(CLR_RT_StackFrame &stack)
{
  // Already done
  return S_OK;
}
HRESULT
Library_sys_dev_i2c_native_System_Device_I2c_I2cDevice::NativeDispose___VOID(CLR_RT_StackFrame &stack)
{
  // Nothing to do
  return S_OK;
}
HRESULT Library_sys_dev_i2c_native_System_Device_I2c_I2cDevice::NativeTransmit___SystemDeviceI2cI2cTransferResult__SystemSpanByte__SystemSpanByte( CLR_RT_StackFrame &stack)
{
  NANOCLR_HEADER();

  CLR_RT_HeapBlock *pThis = stack.This();
  FAULT_ON_NULL(pThis);
  {
    // create the return object (I2cTransferResult)
    CLR_RT_HeapBlock &top = stack.PushValueAndClear();

    CLR_RT_HeapBlock *connectionSettings = pThis[FIELD___connectionSettings].Dereference();
    CLR_RT_HeapBlock *readSpanByte = stack.Arg2().Dereference();
    CLR_RT_HeapBlock_Array *readData = readSpanByte[SpanByte::FIELD___array].DereferenceArray();
    CLR_RT_HeapBlock *writeSpanByte = stack.Arg1().Dereference();
    CLR_RT_HeapBlock_Array *writeData = writeSpanByte[SpanByte::FIELD___array].DereferenceArray();
    uint8_t busIndex = (uint8_t)connectionSettings[I2cConnectionSettings::FIELD___busId].NumericByRef().s4;
    int slaveAddress = connectionSettings[I2cConnectionSettings::FIELD___deviceAddress].NumericByRef().s4;

    // Only I2C4 is supported for this development board
    if (busIndex != 4)
    {
      NANOCLR_SET_AND_LEAVE(CLR_E_INVALID_OPERATION);
    }
    if (writeSpanByte != NULL && writeData != NULL)
    {
      int writeOffset = writeSpanByte[SpanByte::FIELD___start].NumericByRef().s4;
      int writeSize = writeSpanByte[SpanByte::FIELD___length].NumericByRef().s4;

      if (writeSize > 0)
      {
        // Take a copy of the data from the managed heap to local store (
        // future?, maybe execute this on an async thread)
        uint8_t *writeBuffer = (uint8_t *)platform_malloc(writeSize);
        if (writeBuffer == NULL)
        {
          NANOCLR_SET_AND_LEAVE(CLR_E_OUT_OF_MEMORY);
        }
        memcpy(writeBuffer, (uint8_t *)writeData->GetElement(writeOffset), writeSize);

        int i2cWriteResult = true; 
        platform_free(writeBuffer);
        if (i2cWriteResult)
        {
          NANOCLR_SET_AND_LEAVE(CLR_E_INVALID_OPERATION);
        }
      }
    }
    if (readSpanByte != 0 && readData != NULL)
    {
      int readOffset = readSpanByte[SpanByte::FIELD___start].NumericByRef().s4;
      int readSize = readSpanByte[SpanByte::FIELD___length].NumericByRef().s4;

      if (readSize > 0)
      {
        // Take a copy of the data from the managed heap to local store (
        // future?, maybe execute this on an async thread)
        uint8_t *readBuffer = (uint8_t *)platform_malloc(readSize);
        if (readBuffer == NULL)
        {
          NANOCLR_SET_AND_LEAVE(CLR_E_OUT_OF_MEMORY);
        }
        // clear allocated buffer
        memset(readBuffer, 0, readSize);

        // g_TouchInterface.Write_Register_Read_Data(touchRegister, 1, touchValue, numberValuesExpected);
        int i2cReadResult = true;

        platform_free(readBuffer);

        if (i2cReadResult)
        {
          NANOCLR_SET_AND_LEAVE(CLR_E_INVALID_OPERATION);
        }
      }
    }
  }
  NANOCLR_CLEANUP();
  return true;
}
