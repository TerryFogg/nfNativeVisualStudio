//
// Copyright (c) 2017 The nanoFramework project contributors
// See LICENSE file in the project root for full license information.
//
#include "TouchInterface.h"
#include "nanoCLR_Types.h"
#include "low_level_i2c.h"

void Initialize_TouchInterrupt();
#define I2C_MEMADD_SIZE_8BIT (0x00000001U)

// Touch screen interrupt signal
#define TS_INT_PIN LL_GPIO_PIN_2
#define TS_INT_GPIO_PORT GPIOG
#define TS_INT_EXTI_IRQn EXTI2_IRQn
#define TS_INTERRUPT_ROUTINE() void EXTI2_IRQHandler(void)
#define TS_IT_PRIORITY 15U
#define MILLISECONDS25 25000 // 25 thousand microseconds
static CLR_UINT16 touchScreenAddress;
static CLR_UINT16 i2cBusNumber;
TouchInterface g_TouchInterface;
TOUCH_INTERRUPT_SERVICE_ROUTINE touchInterruptRoutine;

bool
TouchInterface::Initialize(TouchInterfaceConfig config)
{
  touchScreenAddress = config.Address;
  i2cBusNumber = config.I2c_bus_number;
  Initialize_I2C();
  return true;
}
bool TouchInterface::Write_Register_Read_Data(CLR_UINT8 touchRegister, CLR_UINT16 numberOfValuesToSend, CLR_UINT8 *dataReturned, CLR_UINT16 numberValuesExpected)
{
  return Write_Read_I2C(touchScreenAddress,touchRegister,  numberOfValuesToSend,  dataReturned,  numberValuesExpected);
}
bool TouchInterface::WriteCommand(uint8_t touchRegister, uint8_t touchCommand)
{
  return Write8Bits(touchScreenAddress, touchRegister, touchCommand);
}
void Initialize_TouchInterrupt()
{
  // Peripheral clock already enabled in "Clock_configuration.c"
  LL_GPIO_SetPinMode(GPIOG, TS_INT_PIN, LL_GPIO_MODE_INPUT);
  LL_GPIO_SetPinPull(GPIOG, TS_INT_PIN, LL_GPIO_PULL_NO);
  LL_GPIO_SetPinSpeed(GPIOG, TS_INT_PIN, LL_GPIO_SPEED_FREQ_HIGH);
  LL_EXTI_EnableIT_0_31(LL_EXTI_LINE_2);
  LL_EXTI_DisableEvent_0_31(LL_EXTI_LINE_2);

  // Touch Down
  LL_EXTI_EnableRisingTrig_0_31(LL_EXTI_LINE_2);
  // Touch Up
  LL_EXTI_EnableFallingTrig_0_31(LL_EXTI_LINE_2);

  LL_SYSCFG_SetEXTISource(LL_SYSCFG_EXTI_PORTG, LL_SYSCFG_EXTI_LINE2);
  LL_APB4_GRP1_EnableClock(LL_APB4_GRP1_PERIPH_SYSCFG);
  NVIC_SetPriority(TS_INT_EXTI_IRQn, NVIC_EncodePriority(NVIC_GetPriorityGrouping(), TS_IT_PRIORITY, 0));
  // Disable the interrupt, enabled from a call from the c# code
  NVIC_DisableIRQ((TS_INT_EXTI_IRQn));
}
void TouchInterface::SetTouchInterruptCallback(TOUCH_INTERRUPT_SERVICE_ROUTINE touchIsrProc)
{
  touchInterruptRoutine = touchIsrProc;
  Initialize_TouchInterrupt();
}
void TouchInterface::Enable_TouchInterrupt()
{
  NVIC_EnableIRQ((TS_INT_EXTI_IRQn));
}
void TouchInterface::Disable_TouchInterrupt()
{
  NVIC_DisableIRQ((TS_INT_EXTI_IRQn));
}

extern "C"
{
  TS_INTERRUPT_ROUTINE()
  {
    // Clear interrupt and call registered callback
    LL_EXTI_ClearFlag_0_31(LL_EXTI_LINE_2);
    touchInterruptRoutine();
  }
}
