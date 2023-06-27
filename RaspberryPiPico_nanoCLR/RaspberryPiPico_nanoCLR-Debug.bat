@echo off
REM Run this file to build the project outside of the IDE.
REM WARNING: if using a different machine, copy the .rsp files together with this script.
echo Info_Safeprintf.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Info_Safeprintf.gcc.rsp" || exit 1
echo Graphics.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Graphics.gcc.rsp" || exit 1
echo font8x8.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/font8x8.gcc.rsp" || exit 1
echo nanoFramework_Graphics.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoFramework_Graphics.gcc.rsp" || exit 1
echo nanoFramework_Graphics_nanoFramework_UI_Bitmap.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoFramework_Graphics_nanoFramework_UI_Bitmap.gcc.rsp" || exit 1
echo nanoFramework_Graphics_nanoFramework_UI_DisplayControl.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoFramework_Graphics_nanoFramework_UI_DisplayControl.gcc.rsp" || exit 1
echo nanoFramework_Graphics_nanoFramework_UI_Font.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoFramework_Graphics_nanoFramework_UI_Font.gcc.rsp" || exit 1
echo nanoFramework_Graphics_nanoFramework_UI_TouchPanel.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoFramework_Graphics_nanoFramework_UI_TouchPanel.gcc.rsp" || exit 1
echo TouchPanel.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/TouchPanel.gcc.rsp" || exit 1
echo TouchDevice_NULL.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/TouchDevice_NULL.gcc.rsp" || exit 1
echo TouchInterface_NULL.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/TouchInterface_NULL.gcc.rsp" || exit 1
echo sys_dev_spi_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/sys_dev_spi_native.gcc.rsp" || exit 1
echo sys_dev_spi_native_System_Device_Spi_SpiBusInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/sys_dev_spi_native_System_Device_Spi_SpiBusInfo.gcc.rsp" || exit 1
echo sys_dev_spi_native_System_Device_Spi_SpiDevice.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/sys_dev_spi_native_System_Device_Spi_SpiDevice.gcc.rsp" || exit 1
echo nf_system_runtime_serialization.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_system_runtime_serialization.gcc.rsp" || exit 1
echo nf_system_runtime_serialization_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_system_runtime_serialization_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter.gcc.rsp" || exit 1
echo Core1Tasks.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/Core1Tasks.gcc.rsp" || exit 1
echo targetHAL_Rtos.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/targetHAL_Rtos.gcc.rsp" || exit 1
echo Spi_To_Display_Pico.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Spi_To_Display_Pico.gcc.rsp" || exit 1
echo cpu_System.Device.Adc.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/cpu_System.Device.Adc.gcc.rsp" || exit 1
echo cpu_System.Device.Pwm.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/cpu_System.Device.Pwm.gcc.rsp" || exit 1
echo CircularBuffer.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/CircularBuffer.gcc.rsp" || exit 1
echo txe_block_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_block_allocate.gcc.rsp" || exit 1
echo txe_block_pool_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_block_pool_create.gcc.rsp" || exit 1
echo txe_block_pool_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_block_pool_delete.gcc.rsp" || exit 1
echo txe_block_pool_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_block_pool_info_get.gcc.rsp" || exit 1
echo txe_block_pool_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_block_pool_prioritize.gcc.rsp" || exit 1
echo txe_block_release.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_block_release.gcc.rsp" || exit 1
echo txe_byte_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_byte_allocate.gcc.rsp" || exit 1
echo txe_byte_pool_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_byte_pool_create.gcc.rsp" || exit 1
echo txe_byte_pool_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_byte_pool_delete.gcc.rsp" || exit 1
echo txe_byte_pool_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_byte_pool_info_get.gcc.rsp" || exit 1
echo txe_byte_pool_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_byte_pool_prioritize.gcc.rsp" || exit 1
echo txe_byte_release.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_byte_release.gcc.rsp" || exit 1
echo txe_event_flags_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_event_flags_create.gcc.rsp" || exit 1
echo txe_event_flags_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_event_flags_delete.gcc.rsp" || exit 1
echo txe_event_flags_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_event_flags_get.gcc.rsp" || exit 1
echo txe_event_flags_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_event_flags_info_get.gcc.rsp" || exit 1
echo txe_event_flags_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_event_flags_set.gcc.rsp" || exit 1
echo txe_event_flags_set_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_event_flags_set_notify.gcc.rsp" || exit 1
echo txe_mutex_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_mutex_create.gcc.rsp" || exit 1
echo txe_mutex_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_mutex_delete.gcc.rsp" || exit 1
echo txe_mutex_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_mutex_get.gcc.rsp" || exit 1
echo txe_mutex_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_mutex_info_get.gcc.rsp" || exit 1
echo txe_mutex_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_mutex_prioritize.gcc.rsp" || exit 1
echo txe_mutex_put.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_mutex_put.gcc.rsp" || exit 1
echo txe_queue_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_queue_create.gcc.rsp" || exit 1
echo txe_queue_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_queue_delete.gcc.rsp" || exit 1
echo txe_queue_flush.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_queue_flush.gcc.rsp" || exit 1
echo txe_queue_front_send.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_queue_front_send.gcc.rsp" || exit 1
echo txe_queue_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_queue_info_get.gcc.rsp" || exit 1
echo txe_queue_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_queue_prioritize.gcc.rsp" || exit 1
echo txe_queue_receive.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_queue_receive.gcc.rsp" || exit 1
echo txe_queue_send.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_queue_send.gcc.rsp" || exit 1
echo txe_queue_send_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_queue_send_notify.gcc.rsp" || exit 1
echo txe_semaphore_ceiling_put.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_semaphore_ceiling_put.gcc.rsp" || exit 1
echo txe_semaphore_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_semaphore_create.gcc.rsp" || exit 1
echo txe_semaphore_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_semaphore_delete.gcc.rsp" || exit 1
echo txe_semaphore_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_semaphore_get.gcc.rsp" || exit 1
echo txe_semaphore_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_semaphore_info_get.gcc.rsp" || exit 1
echo txe_semaphore_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_semaphore_prioritize.gcc.rsp" || exit 1
echo txe_semaphore_put.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_semaphore_put.gcc.rsp" || exit 1
echo txe_semaphore_put_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_semaphore_put_notify.gcc.rsp" || exit 1
echo txe_thread_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_thread_create.gcc.rsp" || exit 1
echo txe_thread_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_thread_delete.gcc.rsp" || exit 1
echo txe_thread_entry_exit_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_thread_entry_exit_notify.gcc.rsp" || exit 1
echo txe_thread_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_thread_info_get.gcc.rsp" || exit 1
echo txe_thread_preemption_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_thread_preemption_change.gcc.rsp" || exit 1
echo txe_thread_priority_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_thread_priority_change.gcc.rsp" || exit 1
echo txe_thread_relinquish.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_thread_relinquish.gcc.rsp" || exit 1
echo txe_thread_reset.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_thread_reset.gcc.rsp" || exit 1
echo txe_thread_resume.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_thread_resume.gcc.rsp" || exit 1
echo txe_thread_suspend.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_thread_suspend.gcc.rsp" || exit 1
echo txe_thread_terminate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_thread_terminate.gcc.rsp" || exit 1
echo txe_thread_time_slice_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_thread_time_slice_change.gcc.rsp" || exit 1
echo txe_thread_wait_abort.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_thread_wait_abort.gcc.rsp" || exit 1
echo txe_timer_activate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_timer_activate.gcc.rsp" || exit 1
echo txe_timer_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_timer_change.gcc.rsp" || exit 1
echo txe_timer_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_timer_create.gcc.rsp" || exit 1
echo txe_timer_deactivate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_timer_deactivate.gcc.rsp" || exit 1
echo txe_timer_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_timer_delete.gcc.rsp" || exit 1
echo txe_timer_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/txe_timer_info_get.gcc.rsp" || exit 1
echo tx_block_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_block_allocate.gcc.rsp" || exit 1
echo tx_block_pool_cleanup.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_block_pool_cleanup.gcc.rsp" || exit 1
echo tx_block_pool_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_block_pool_create.gcc.rsp" || exit 1
echo tx_block_pool_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_block_pool_delete.gcc.rsp" || exit 1
echo tx_block_pool_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_block_pool_info_get.gcc.rsp" || exit 1
echo tx_block_pool_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_block_pool_initialize.gcc.rsp" || exit 1
echo tx_block_pool_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_block_pool_performance_info_get.gcc.rsp" || exit 1
echo tx_block_pool_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_block_pool_performance_system_info_get.gcc.rsp" || exit 1
echo tx_block_pool_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_block_pool_prioritize.gcc.rsp" || exit 1
echo tx_block_release.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_block_release.gcc.rsp" || exit 1
echo tx_byte_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_byte_allocate.gcc.rsp" || exit 1
echo tx_byte_pool_cleanup.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_byte_pool_cleanup.gcc.rsp" || exit 1
echo tx_byte_pool_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_byte_pool_create.gcc.rsp" || exit 1
echo tx_byte_pool_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_byte_pool_delete.gcc.rsp" || exit 1
echo tx_byte_pool_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_byte_pool_info_get.gcc.rsp" || exit 1
echo tx_byte_pool_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_byte_pool_initialize.gcc.rsp" || exit 1
echo tx_byte_pool_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_byte_pool_performance_info_get.gcc.rsp" || exit 1
echo tx_byte_pool_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_byte_pool_performance_system_info_get.gcc.rsp" || exit 1
echo tx_byte_pool_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_byte_pool_prioritize.gcc.rsp" || exit 1
echo tx_byte_pool_search.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_byte_pool_search.gcc.rsp" || exit 1
echo tx_byte_release.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_byte_release.gcc.rsp" || exit 1
echo tx_event_flags_cleanup.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_event_flags_cleanup.gcc.rsp" || exit 1
echo tx_event_flags_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_event_flags_create.gcc.rsp" || exit 1
echo tx_event_flags_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_event_flags_delete.gcc.rsp" || exit 1
echo tx_event_flags_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_event_flags_get.gcc.rsp" || exit 1
echo tx_event_flags_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_event_flags_info_get.gcc.rsp" || exit 1
echo tx_event_flags_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_event_flags_initialize.gcc.rsp" || exit 1
echo tx_event_flags_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_event_flags_performance_info_get.gcc.rsp" || exit 1
echo tx_event_flags_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_event_flags_performance_system_info_get.gcc.rsp" || exit 1
echo tx_event_flags_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_event_flags_set.gcc.rsp" || exit 1
echo tx_event_flags_set_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_event_flags_set_notify.gcc.rsp" || exit 1
echo tx_initialize_high_level.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_initialize_high_level.gcc.rsp" || exit 1
echo tx_initialize_kernel_enter.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_initialize_kernel_enter.gcc.rsp" || exit 1
echo tx_initialize_kernel_setup.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_initialize_kernel_setup.gcc.rsp" || exit 1
echo tx_misra.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_misra.gcc.rsp" || exit 1
echo tx_mutex_cleanup.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_mutex_cleanup.gcc.rsp" || exit 1
echo tx_mutex_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_mutex_create.gcc.rsp" || exit 1
echo tx_mutex_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_mutex_delete.gcc.rsp" || exit 1
echo tx_mutex_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_mutex_get.gcc.rsp" || exit 1
echo tx_mutex_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_mutex_info_get.gcc.rsp" || exit 1
echo tx_mutex_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_mutex_initialize.gcc.rsp" || exit 1
echo tx_mutex_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_mutex_performance_info_get.gcc.rsp" || exit 1
echo tx_mutex_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_mutex_performance_system_info_get.gcc.rsp" || exit 1
echo tx_mutex_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_mutex_prioritize.gcc.rsp" || exit 1
echo tx_mutex_priority_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_mutex_priority_change.gcc.rsp" || exit 1
echo tx_mutex_put.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_mutex_put.gcc.rsp" || exit 1
echo tx_queue_cleanup.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_queue_cleanup.gcc.rsp" || exit 1
echo tx_queue_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_queue_create.gcc.rsp" || exit 1
echo tx_queue_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_queue_delete.gcc.rsp" || exit 1
echo tx_queue_flush.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_queue_flush.gcc.rsp" || exit 1
echo tx_queue_front_send.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_queue_front_send.gcc.rsp" || exit 1
echo tx_queue_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_queue_info_get.gcc.rsp" || exit 1
echo tx_queue_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_queue_initialize.gcc.rsp" || exit 1
echo tx_queue_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_queue_performance_info_get.gcc.rsp" || exit 1
echo tx_queue_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_queue_performance_system_info_get.gcc.rsp" || exit 1
echo tx_queue_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_queue_prioritize.gcc.rsp" || exit 1
echo tx_queue_receive.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_queue_receive.gcc.rsp" || exit 1
echo tx_queue_send.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_queue_send.gcc.rsp" || exit 1
echo tx_queue_send_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_queue_send_notify.gcc.rsp" || exit 1
echo tx_semaphore_ceiling_put.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_semaphore_ceiling_put.gcc.rsp" || exit 1
echo tx_semaphore_cleanup.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_semaphore_cleanup.gcc.rsp" || exit 1
echo tx_semaphore_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_semaphore_create.gcc.rsp" || exit 1
echo tx_semaphore_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_semaphore_delete.gcc.rsp" || exit 1
echo tx_semaphore_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_semaphore_get.gcc.rsp" || exit 1
echo tx_semaphore_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_semaphore_info_get.gcc.rsp" || exit 1
echo tx_semaphore_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_semaphore_initialize.gcc.rsp" || exit 1
echo tx_semaphore_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_semaphore_performance_info_get.gcc.rsp" || exit 1
echo tx_semaphore_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_semaphore_performance_system_info_get.gcc.rsp" || exit 1
echo tx_semaphore_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_semaphore_prioritize.gcc.rsp" || exit 1
echo tx_semaphore_put.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_semaphore_put.gcc.rsp" || exit 1
echo tx_semaphore_put_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_semaphore_put_notify.gcc.rsp" || exit 1
echo tx_thread_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_create.gcc.rsp" || exit 1
echo tx_thread_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_delete.gcc.rsp" || exit 1
echo tx_thread_entry_exit_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_entry_exit_notify.gcc.rsp" || exit 1
echo tx_thread_identify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_identify.gcc.rsp" || exit 1
echo tx_thread_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_info_get.gcc.rsp" || exit 1
echo tx_thread_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_initialize.gcc.rsp" || exit 1
echo tx_thread_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_performance_info_get.gcc.rsp" || exit 1
echo tx_thread_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_performance_system_info_get.gcc.rsp" || exit 1
echo tx_thread_preemption_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_preemption_change.gcc.rsp" || exit 1
echo tx_thread_priority_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_priority_change.gcc.rsp" || exit 1
echo tx_thread_relinquish.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_relinquish.gcc.rsp" || exit 1
echo tx_thread_reset.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_reset.gcc.rsp" || exit 1
echo tx_thread_resume.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_resume.gcc.rsp" || exit 1
echo tx_thread_shell_entry.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_shell_entry.gcc.rsp" || exit 1
echo tx_thread_sleep.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_sleep.gcc.rsp" || exit 1
echo tx_thread_stack_analyze.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_stack_analyze.gcc.rsp" || exit 1
echo tx_thread_stack_error_handler.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_stack_error_handler.gcc.rsp" || exit 1
echo tx_thread_stack_error_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_stack_error_notify.gcc.rsp" || exit 1
echo tx_thread_suspend.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_suspend.gcc.rsp" || exit 1
echo tx_thread_system_preempt_check.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_system_preempt_check.gcc.rsp" || exit 1
echo tx_thread_system_resume.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_system_resume.gcc.rsp" || exit 1
echo tx_thread_system_suspend.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_system_suspend.gcc.rsp" || exit 1
echo tx_thread_terminate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_terminate.gcc.rsp" || exit 1
echo tx_thread_timeout.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_timeout.gcc.rsp" || exit 1
echo tx_thread_time_slice.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_time_slice.gcc.rsp" || exit 1
echo tx_thread_time_slice_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_time_slice_change.gcc.rsp" || exit 1
echo tx_thread_wait_abort.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_thread_wait_abort.gcc.rsp" || exit 1
echo tx_timer_activate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_timer_activate.gcc.rsp" || exit 1
echo tx_timer_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_timer_change.gcc.rsp" || exit 1
echo tx_timer_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_timer_create.gcc.rsp" || exit 1
echo tx_timer_deactivate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_timer_deactivate.gcc.rsp" || exit 1
echo tx_timer_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_timer_delete.gcc.rsp" || exit 1
echo tx_timer_expiration_process.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_timer_expiration_process.gcc.rsp" || exit 1
echo tx_timer_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_timer_info_get.gcc.rsp" || exit 1
echo tx_timer_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_timer_initialize.gcc.rsp" || exit 1
echo tx_timer_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_timer_performance_info_get.gcc.rsp" || exit 1
echo tx_timer_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_timer_performance_system_info_get.gcc.rsp" || exit 1
echo tx_timer_system_activate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_timer_system_activate.gcc.rsp" || exit 1
echo tx_timer_system_deactivate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_timer_system_deactivate.gcc.rsp" || exit 1
echo tx_timer_thread_entry.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_timer_thread_entry.gcc.rsp" || exit 1
echo tx_time_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_time_get.gcc.rsp" || exit 1
echo tx_time_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_time_set.gcc.rsp" || exit 1
echo tx_trace_buffer_full_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_trace_buffer_full_notify.gcc.rsp" || exit 1
echo tx_trace_disable.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_trace_disable.gcc.rsp" || exit 1
echo tx_trace_enable.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_trace_enable.gcc.rsp" || exit 1
echo tx_trace_event_filter.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_trace_event_filter.gcc.rsp" || exit 1
echo tx_trace_event_unfilter.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_trace_event_unfilter.gcc.rsp" || exit 1
echo tx_trace_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_trace_initialize.gcc.rsp" || exit 1
echo tx_trace_interrupt_control.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_trace_interrupt_control.gcc.rsp" || exit 1
echo tx_trace_isr_enter_insert.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_trace_isr_enter_insert.gcc.rsp" || exit 1
echo tx_trace_isr_exit_insert.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_trace_isr_exit_insert.gcc.rsp" || exit 1
echo tx_trace_object_register.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_trace_object_register.gcc.rsp" || exit 1
echo tx_trace_object_unregister.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_trace_object_unregister.gcc.rsp" || exit 1
echo tx_trace_user_event_insert.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tx_trace_user_event_insert.gcc.rsp" || exit 1
echo pico-LCD-ER-TFTM028-4V4.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/pico-LCD-ER-TFTM028-4V4.gcc.rsp" || exit 1
echo Cache.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Cache.gcc.rsp" || exit 1
echo Checks.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Checks.gcc.rsp" || exit 1
echo CLR_RT_DblLinkedList.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_DblLinkedList.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Array.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock_Array.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_ArrayList.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock_ArrayList.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_BinaryBlob.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock_BinaryBlob.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Delegate.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock_Delegate.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Delegate_List.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock_Delegate_List.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Finalizer.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock_Finalizer.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Lock.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock_Lock.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_LockRequest.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock_LockRequest.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Node.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock_Node.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Queue.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock_Queue.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Stack.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock_Stack.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_String.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock_String.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Timer.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock_Timer.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_WaitForObject.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock_WaitForObject.gcc.rsp" || exit 1
echo CLR_RT_HeapCluster.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapCluster.gcc.rsp" || exit 1
echo CLR_RT_Interop.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_Interop.gcc.rsp" || exit 1
echo CLR_RT_Memory.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_Memory.gcc.rsp" || exit 1
echo CLR_RT_ObjectToEvent_Destination.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_ObjectToEvent_Destination.gcc.rsp" || exit 1
echo CLR_RT_ObjectToEvent_Source.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_ObjectToEvent_Source.gcc.rsp" || exit 1
echo CLR_RT_RuntimeMemory.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_RuntimeMemory.gcc.rsp" || exit 1
echo CLR_RT_StackFrame.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_StackFrame.gcc.rsp" || exit 1
echo CLR_RT_SystemAssembliesTable.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_SystemAssembliesTable.gcc.rsp" || exit 1
echo CLR_RT_UnicodeHelper.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_UnicodeHelper.gcc.rsp" || exit 1
echo Core.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Core.gcc.rsp" || exit 1
echo Execution.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Execution.gcc.rsp" || exit 1
echo GarbageCollector.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/GarbageCollector.gcc.rsp" || exit 1
echo GarbageCollector_Compaction.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/GarbageCollector_Compaction.gcc.rsp" || exit 1
echo GarbageCollector_ComputeReachabilityGraph.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/GarbageCollector_ComputeReachabilityGraph.gcc.rsp" || exit 1
echo GarbageCollector_Info.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/GarbageCollector_Info.gcc.rsp" || exit 1
echo Hardware.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Hardware.gcc.rsp" || exit 1
echo Hardware_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Hardware_stub.gcc.rsp" || exit 1
echo Interpreter.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Interpreter.gcc.rsp" || exit 1
echo InterruptHandler.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/InterruptHandler.gcc.rsp" || exit 1
echo InterruptHandler_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/InterruptHandler_stub.gcc.rsp" || exit 1
echo nanoSupport_CRC32.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/nanoSupport_CRC32.gcc.rsp" || exit 1
echo NativeEventDispatcher.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/NativeEventDispatcher.gcc.rsp" || exit 1
echo NativeEventDispatcher_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/NativeEventDispatcher_stub.gcc.rsp" || exit 1
echo Random.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Random.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_EndPoint.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_HeapBlock_EndPoint.gcc.rsp" || exit 1
echo RPC_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/RPC_stub.gcc.rsp" || exit 1
echo BinaryFormatter.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/BinaryFormatter.gcc.rsp" || exit 1
echo BinaryFormatter_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/BinaryFormatter_stub.gcc.rsp" || exit 1
echo Streams.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Streams.gcc.rsp" || exit 1
echo StringTable.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/StringTable.gcc.rsp" || exit 1
echo StringTableData.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/StringTableData.gcc.rsp" || exit 1
echo Thread.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Thread.gcc.rsp" || exit 1
echo TypeSystem.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/TypeSystem.gcc.rsp" || exit 1
echo TypeSystemLookup.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/TypeSystemLookup.gcc.rsp" || exit 1
echo Various.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Various.gcc.rsp" || exit 1
echo corlib_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native.gcc.rsp" || exit 1
echo corlib_native_System_AppDomain.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_AppDomain.gcc.rsp" || exit 1
echo corlib_native_System_Array.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Array.gcc.rsp" || exit 1
echo corlib_native_System_Attribute.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Attribute.gcc.rsp" || exit 1
echo corlib_native_System_BitConverter.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_BitConverter.gcc.rsp" || exit 1
echo corlib_native_System_Collections_ArrayList.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Collections_ArrayList.gcc.rsp" || exit 1
echo corlib_native_System_Convert.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Convert.gcc.rsp" || exit 1
echo corlib_native_System_DateTime.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_DateTime.gcc.rsp" || exit 1
echo corlib_native_System_Delegate.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Delegate.gcc.rsp" || exit 1
echo corlib_native_System_Diagnostics_Debug.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Diagnostics_Debug.gcc.rsp" || exit 1
echo corlib_native_System_Diagnostics_Debugger.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Diagnostics_Debugger.gcc.rsp" || exit 1
echo corlib_native_System_Double.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Double.gcc.rsp" || exit 1
echo corlib_native_System_Enum.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Enum.gcc.rsp" || exit 1
echo corlib_native_System_Exception.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Exception.gcc.rsp" || exit 1
echo corlib_native_System_GC.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_GC.gcc.rsp" || exit 1
echo corlib_native_System_Globalization_CultureInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Globalization_CultureInfo.gcc.rsp" || exit 1
echo corlib_native_System_Globalization_DateTimeFormat.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Globalization_DateTimeFormat.gcc.rsp" || exit 1
echo corlib_native_System_Guid.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Guid.gcc.rsp" || exit 1
echo corlib_native_System_MarshalByRefObject.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_MarshalByRefObject.gcc.rsp" || exit 1
echo corlib_native_System_MathInternal.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_MathInternal.gcc.rsp" || exit 1
echo corlib_native_System_MulticastDelegate.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_MulticastDelegate.gcc.rsp" || exit 1
echo corlib_native_System_Number.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Number.gcc.rsp" || exit 1
echo corlib_native_System_Object.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Object.gcc.rsp" || exit 1
echo corlib_native_System_Random.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Random.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_Assembly.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Reflection_Assembly.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_Binder.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Reflection_Binder.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_ConstructorInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Reflection_ConstructorInfo.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_FieldInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Reflection_FieldInfo.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_MemberInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Reflection_MemberInfo.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_MethodBase.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Reflection_MethodBase.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_PropertyInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Reflection_PropertyInfo.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_RuntimeFieldInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Reflection_RuntimeFieldInfo.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_RuntimeMethodInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Reflection_RuntimeMethodInfo.gcc.rsp" || exit 1
echo corlib_native_System_RuntimeType.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_RuntimeType.gcc.rsp" || exit 1
echo corlib_native_System_Runtime_CompilerServices_RuntimeHelpers.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Runtime_CompilerServices_RuntimeHelpers.gcc.rsp" || exit 1
echo corlib_native_System_Runtime_Remoting_RemotingServices.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Runtime_Remoting_RemotingServices.gcc.rsp" || exit 1
echo corlib_native_System_String.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_String.gcc.rsp" || exit 1
echo corlib_native_System_Threading_AutoResetEvent.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Threading_AutoResetEvent.gcc.rsp" || exit 1
echo corlib_native_System_Threading_Interlocked.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Threading_Interlocked.gcc.rsp" || exit 1
echo corlib_native_System_Threading_ManualResetEvent.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Threading_ManualResetEvent.gcc.rsp" || exit 1
echo corlib_native_System_Threading_Monitor.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Threading_Monitor.gcc.rsp" || exit 1
echo corlib_native_System_Threading_SpinWait.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Threading_SpinWait.gcc.rsp" || exit 1
echo corlib_native_System_Threading_Thread.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Threading_Thread.gcc.rsp" || exit 1
echo corlib_native_System_Threading_Timer.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Threading_Timer.gcc.rsp" || exit 1
echo corlib_native_System_Threading_WaitHandle.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Threading_WaitHandle.gcc.rsp" || exit 1
echo corlib_native_System_TimeSpan.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_TimeSpan.gcc.rsp" || exit 1
echo corlib_native_System_Type.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_Type.gcc.rsp" || exit 1
echo corlib_native_System_ValueType.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_ValueType.gcc.rsp" || exit 1
echo corlib_native_System_WeakReference.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/corlib_native_System_WeakReference.gcc.rsp" || exit 1
echo Debugger.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Debugger.gcc.rsp" || exit 1
echo Debugger_full.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Debugger_full.gcc.rsp" || exit 1
echo Debugger_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Debugger_stub.gcc.rsp" || exit 1
echo Diagnostics_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Diagnostics_stub.gcc.rsp" || exit 1
echo Info.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Info.gcc.rsp" || exit 1
echo Profile.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Profile.gcc.rsp" || exit 1
echo Profiler.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Profiler.gcc.rsp" || exit 1
echo base64.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/base64.gcc.rsp" || exit 1
echo nanoprintf.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/nanoprintf.gcc.rsp" || exit 1
echo Messaging.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Messaging.gcc.rsp" || exit 1
echo Messaging_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Messaging_stub.gcc.rsp" || exit 1
echo CLRStartup.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLRStartup.gcc.rsp" || exit 1
echo nf_native_system_math.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_native_system_math.gcc.rsp" || exit 1
echo nf_native_system_math_System_Math.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_native_system_math_System_Math.gcc.rsp" || exit 1
echo WireProtocol_App_Interface.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/WireProtocol_App_Interface.gcc.rsp" || exit 1
echo WireProtocol_HAL_Interface.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/WireProtocol_HAL_Interface.gcc.rsp" || exit 1
echo WireProtocol_Message.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/WireProtocol_Message.gcc.rsp" || exit 1
echo WireProtocol_MonitorCommands.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/WireProtocol_MonitorCommands.gcc.rsp" || exit 1
echo nanoHAL_Boot.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/nanoHAL_Boot.gcc.rsp" || exit 1
echo nanoHAL_Capabilites.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/nanoHAL_Capabilites.gcc.rsp" || exit 1
echo nanoHAL_ConfigurationManager.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/nanoHAL_ConfigurationManager.gcc.rsp" || exit 1
echo nanoHAL_SystemEvents.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/nanoHAL_SystemEvents.gcc.rsp" || exit 1
echo nanoHAL_SystemInformation.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoHAL_SystemInformation.gcc.rsp" || exit 1
echo nanoHAL_Time.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoHAL_Time.gcc.rsp" || exit 1
echo nanoHAL_Watchdog.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/nanoHAL_Watchdog.gcc.rsp" || exit 1
echo GraphicsDriver.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/GraphicsDriver.gcc.rsp" || exit 1
echo GraphicsMemoryHeap.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/GraphicsMemoryHeap.gcc.rsp" || exit 1
echo Bitmap_Decoder.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Bitmap_Decoder.gcc.rsp" || exit 1
echo Font.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Font.gcc.rsp" || exit 1
echo Gif.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Gif.gcc.rsp" || exit 1
echo GifDecoder.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/GifDecoder.gcc.rsp" || exit 1
echo lzwread.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/lzwread.gcc.rsp" || exit 1
echo jbytearraydatasrc.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jbytearraydatasrc.gcc.rsp" || exit 1
echo jcapimin.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jcapimin.gcc.rsp" || exit 1
echo jcapistd.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jcapistd.gcc.rsp" || exit 1
echo jccoefct.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jccoefct.gcc.rsp" || exit 1
echo jccolor.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jccolor.gcc.rsp" || exit 1
echo jcdctmgr.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jcdctmgr.gcc.rsp" || exit 1
echo jchuff.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jchuff.gcc.rsp" || exit 1
echo jcinit.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jcinit.gcc.rsp" || exit 1
echo jcmainct.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jcmainct.gcc.rsp" || exit 1
echo jcmarker.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jcmarker.gcc.rsp" || exit 1
echo jcmaster.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jcmaster.gcc.rsp" || exit 1
echo jcomapi.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jcomapi.gcc.rsp" || exit 1
echo jcparam.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jcparam.gcc.rsp" || exit 1
echo jcphuff.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jcphuff.gcc.rsp" || exit 1
echo jcprepct.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jcprepct.gcc.rsp" || exit 1
echo jcsample.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jcsample.gcc.rsp" || exit 1
echo jctrans.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jctrans.gcc.rsp" || exit 1
echo jdapimin.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jdapimin.gcc.rsp" || exit 1
echo jdapistd.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jdapistd.gcc.rsp" || exit 1
echo jdcoefct.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jdcoefct.gcc.rsp" || exit 1
echo jdcolor.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jdcolor.gcc.rsp" || exit 1
echo jddctmgr.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jddctmgr.gcc.rsp" || exit 1
echo jdhuff.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jdhuff.gcc.rsp" || exit 1
echo jdinput.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jdinput.gcc.rsp" || exit 1
echo jdmainct.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jdmainct.gcc.rsp" || exit 1
echo jdmarker.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jdmarker.gcc.rsp" || exit 1
echo jdmaster.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jdmaster.gcc.rsp" || exit 1
echo jdmerge.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jdmerge.gcc.rsp" || exit 1
echo jdphuff.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jdphuff.gcc.rsp" || exit 1
echo jdpostct.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jdpostct.gcc.rsp" || exit 1
echo jdsample.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jdsample.gcc.rsp" || exit 1
echo jdtrans.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jdtrans.gcc.rsp" || exit 1
echo jerror.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jerror.gcc.rsp" || exit 1
echo jfdctflt.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jfdctflt.gcc.rsp" || exit 1
echo jfdctfst.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jfdctfst.gcc.rsp" || exit 1
echo jfdctint.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jfdctint.gcc.rsp" || exit 1
echo jidctflt.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jidctflt.gcc.rsp" || exit 1
echo jidctfst.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jidctfst.gcc.rsp" || exit 1
echo jidctint.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jidctint.gcc.rsp" || exit 1
echo jidctred.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jidctred.gcc.rsp" || exit 1
echo jmemmgr.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jmemmgr.gcc.rsp" || exit 1
echo jmemnanoclr.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/jmemnanoclr.gcc.rsp" || exit 1
echo Jpeg.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Jpeg.gcc.rsp" || exit 1
echo jquant1.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jquant1.gcc.rsp" || exit 1
echo jquant2.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jquant2.gcc.rsp" || exit 1
echo jutils.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/jutils.gcc.rsp" || exit 1
echo mcbcr.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/mcbcr.gcc.rsp" || exit 1
echo mfint.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/mfint.gcc.rsp" || exit 1
echo miint.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/miint.gcc.rsp" || exit 1
echo pfint.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/pfint.gcc.rsp" || exit 1
echo piint.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/piint.gcc.rsp" || exit 1
echo transupp.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/transupp.gcc.rsp" || exit 1
echo nf_system_resourcemanager.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_system_resourcemanager.gcc.rsp" || exit 1
echo nf_system_resourcemanager_nanoFramework_Runtime_Native_ResourceUtility.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_system_resourcemanager_nanoFramework_Runtime_Native_ResourceUtility.gcc.rsp" || exit 1
echo nf_system_resourcemanager_System_Resources_ResourceManager.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_system_resourcemanager_System_Resources_ResourceManager.gcc.rsp" || exit 1
echo nf_rt_events_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_rt_events_native.gcc.rsp" || exit 1
echo nf_rt_events_native_nanoFramework_Runtime_Events_EventSink.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_rt_events_native_nanoFramework_Runtime_Events_EventSink.gcc.rsp" || exit 1
echo nf_rt_events_native_nanoFramework_Runtime_Events_NativeEventDispatcher.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_rt_events_native_nanoFramework_Runtime_Events_NativeEventDispatcher.gcc.rsp" || exit 1
echo nf_rt_events_native_nanoFramework_Runtime_Events_WeakDelegate.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_rt_events_native_nanoFramework_Runtime_Events_WeakDelegate.gcc.rsp" || exit 1
echo nf_rt_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_rt_native.gcc.rsp" || exit 1
echo nf_rt_native_nanoFramework_Runtime_Hardware_SystemInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_rt_native_nanoFramework_Runtime_Hardware_SystemInfo.gcc.rsp" || exit 1
echo nf_rt_native_nanoFramework_Runtime_Native_ExecutionConstraint.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_rt_native_nanoFramework_Runtime_Native_ExecutionConstraint.gcc.rsp" || exit 1
echo nf_rt_native_nanoFramework_Runtime_Native_GC.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_rt_native_nanoFramework_Runtime_Native_GC.gcc.rsp" || exit 1
echo nf_rt_native_nanoFramework_Runtime_Native_Power.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_rt_native_nanoFramework_Runtime_Native_Power.gcc.rsp" || exit 1
echo nf_rt_native_nanoFramework_Runtime_Native_Rtc_stubs.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_rt_native_nanoFramework_Runtime_Native_Rtc_stubs.gcc.rsp" || exit 1
echo nf_rt_native_System_Environment.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_rt_native_System_Environment.gcc.rsp" || exit 1
echo nf_system_collections.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_system_collections.gcc.rsp" || exit 1
echo nf_system_collections_System_Collections_Hashtable.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_system_collections_System_Collections_Hashtable.gcc.rsp" || exit 1
echo nf_system_collections_System_Collections_Hashtable__HashtableEnumerator.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_system_collections_System_Collections_Hashtable__HashtableEnumerator.gcc.rsp" || exit 1
echo nf_system_collections_System_Collections_Queue.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_system_collections_System_Collections_Queue.gcc.rsp" || exit 1
echo nf_system_collections_System_Collections_Stack.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_system_collections_System_Collections_Stack.gcc.rsp" || exit 1
echo nf_system_text.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_system_text.gcc.rsp" || exit 1
echo nf_system_text_System_Text_UTF8Decoder.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_system_text_System_Text_UTF8Decoder.gcc.rsp" || exit 1
echo nf_system_text_System_Text_UTF8Encoding.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nf_system_text_System_Text_UTF8Encoding.gcc.rsp" || exit 1
echo AsyncCompletions.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/AsyncCompletions.gcc.rsp" || exit 1
echo AsyncContinuations.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/AsyncContinuations.gcc.rsp" || exit 1
echo nanoPAL_BlockStorage.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/nanoPAL_BlockStorage.gcc.rsp" || exit 1
echo COM_stubs.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/COM_stubs.gcc.rsp" || exit 1
echo GenericPort_stdio.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/GenericPort_stdio.gcc.rsp" || exit 1
echo nanoPAL_NativeDouble.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoPAL_NativeDouble.gcc.rsp" || exit 1
echo nanoPAL_Events.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoPAL_Events.gcc.rsp" || exit 1
echo nanoPAL_Events_driver.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoPAL_Events_driver.gcc.rsp" || exit 1
echo nanoPAL_Events_functions.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoPAL_Events_functions.gcc.rsp" || exit 1
echo nanoPAL_Network_stubs.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoPAL_Network_stubs.gcc.rsp" || exit 1
echo nanoPAL_PerformanceCounters_stubs.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoPAL_PerformanceCounters_stubs.gcc.rsp" || exit 1
echo sys_dev_adc_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/sys_dev_adc_native.gcc.rsp" || exit 1
echo sys_dev_gpio_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/sys_dev_gpio_native.gcc.rsp" || exit 1
echo sys_dev_gpio_native_System_Device_Gpio_GpioController.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/sys_dev_gpio_native_System_Device_Gpio_GpioController.gcc.rsp" || exit 1
echo sys_dev_gpio_native_System_Device_Gpio_GpioPin.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/sys_dev_gpio_native_System_Device_Gpio_GpioPin.gcc.rsp" || exit 1
echo sys_dev_i2c_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/sys_dev_i2c_native.gcc.rsp" || exit 1
echo sys_dev_pwm_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/sys_dev_pwm_native.gcc.rsp" || exit 1
echo nanoHAL_Spi.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoHAL_Spi.gcc.rsp" || exit 1
echo sys_io_ser_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/sys_io_ser_native.gcc.rsp" || exit 1
echo sys_io_ser_native_System_IO_Ports_SerialPort__.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/sys_io_ser_native_System_IO_Ports_SerialPort__.gcc.rsp" || exit 1
echo hard_fault_handler.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/hard_fault_handler.gcc.rsp" || exit 1
echo Memory.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Memory.gcc.rsp" || exit 1
echo nanoCRT.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoCRT.gcc.rsp" || exit 1
echo nanoHAL.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/nanoHAL.gcc.rsp" || exit 1
echo target_common.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/target_common.gcc.rsp" || exit 1
echo main.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/main.gcc.rsp" || exit 1
echo platform_heap.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/platform_heap.gcc.rsp" || exit 1
echo targetHAL_board.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/targetHAL_board.gcc.rsp" || exit 1
echo targetHAL.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/targetHAL.gcc.rsp" || exit 1
echo targetHAL_ConfigurationManager.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/targetHAL_ConfigurationManager.gcc.rsp" || exit 1
echo targetHAL_Power.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/targetHAL_Power.gcc.rsp" || exit 1
echo targetHAL_Time.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/targetHAL_Time.gcc.rsp" || exit 1
echo Device_BlockStorage.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/Device_BlockStorage.gcc.rsp" || exit 1
echo FlashDriver.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/FlashDriver.gcc.rsp" || exit 1
echo platform_BlockStorage.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/platform_BlockStorage.gcc.rsp" || exit 1
echo target_BlockStorage.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/target_BlockStorage.gcc.rsp" || exit 1
echo Initialize_Graphics.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Initialize_Graphics.gcc.rsp" || exit 1
echo NativeRpiPico.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/NativeRpiPico.gcc.rsp" || exit 1
echo NativeRpiPico_nanoFramework_Hardware_RpiPico_Configuration.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/NativeRpiPico_nanoFramework_Hardware_RpiPico_Configuration.gcc.rsp" || exit 1
echo targetPAL.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/targetPAL.gcc.rsp" || exit 1
echo targetPAL_Events.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/targetPAL_Events.gcc.rsp" || exit 1
echo targetPAL_Time.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/targetPAL_Time.gcc.rsp" || exit 1
echo CLR_RT_InteropAssembliesTable.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/CLR_RT_InteropAssembliesTable.gcc.rsp" || exit 1
echo CLR_Startup_Thread.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/CLR_Startup_Thread.gcc.rsp" || exit 1
echo nanoFramework_Threads.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/nanoFramework_Threads.gcc.rsp" || exit 1
echo cpu_System.Device.Gpio.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/cpu_System.Device.Gpio.gcc.rsp" || exit 1
echo cpu_System.Device.I2c.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/cpu_System.Device.I2c.gcc.rsp" || exit 1
echo cpu_System.Device.Spi.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/cpu_System.Device.Spi.gcc.rsp" || exit 1
echo usb_descriptors.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/usb_descriptors.gcc.rsp" || exit 1
echo WireProtocol_ReceiverThread.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/WireProtocol_ReceiverThread.gcc.rsp" || exit 1
echo Wire_Protocol_HAL_Interface.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/Wire_Protocol_HAL_Interface.gcc.rsp" || exit 1
echo wp_Communications.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/wp_Communications.gcc.rsp" || exit 1
echo Graphics_Memory.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/Graphics_Memory.gcc.rsp" || exit 1
echo pico-LCD-1.14V2-ST7789VW.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/pico-LCD-1.14V2-ST7789VW.gcc.rsp" || exit 1
echo pico-LCD-Waveshare-GC9A01A.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/pico-LCD-Waveshare-GC9A01A.gcc.rsp" || exit 1
echo cdc_device.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/cdc_device.gcc.rsp" || exit 1
echo tusb_fifo.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tusb_fifo.gcc.rsp" || exit 1
echo usbd.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/usbd.gcc.rsp" || exit 1
echo usbd_control.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/usbd_control.gcc.rsp" || exit 1
echo dcd_rp2040.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/dcd_rp2040.gcc.rsp" || exit 1
echo rp2040_usb.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/rp2040_usb.gcc.rsp" || exit 1
echo tusb.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/tusb.gcc.rsp" || exit 1
echo critical_section.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/critical_section.gcc.rsp" || exit 1
echo lock_core.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/lock_core.gcc.rsp" || exit 1
echo mutex.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/mutex.gcc.rsp" || exit 1
echo sem.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/sem.gcc.rsp" || exit 1
echo time.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/time.gcc.rsp" || exit 1
echo timeout_helper.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/timeout_helper.gcc.rsp" || exit 1
echo datetime.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/datetime.gcc.rsp" || exit 1
echo pheap.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/pheap.gcc.rsp" || exit 1
echo queue.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/queue.gcc.rsp" || exit 1
echo adc.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/adc.gcc.rsp" || exit 1
echo claim.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/claim.gcc.rsp" || exit 1
echo clocks.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/clocks.gcc.rsp" || exit 1
echo dma.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/dma.gcc.rsp" || exit 1
echo exception.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/exception.gcc.rsp" || exit 1
echo flash.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/flash.gcc.rsp" || exit 1
echo gpio.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/gpio.gcc.rsp" || exit 1
echo i2c.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/i2c.gcc.rsp" || exit 1
echo interp.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/interp.gcc.rsp" || exit 1
echo irq.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/irq.gcc.rsp" || exit 1
echo pio.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/pio.gcc.rsp" || exit 1
echo pll.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/pll.gcc.rsp" || exit 1
echo rtc.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/rtc.gcc.rsp" || exit 1
echo spi.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/spi.gcc.rsp" || exit 1
echo sync.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/sync.gcc.rsp" || exit 1
echo timer.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/timer.gcc.rsp" || exit 1
echo uart.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/uart.gcc.rsp" || exit 1
echo vreg.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/vreg.gcc.rsp" || exit 1
echo watchdog.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/watchdog.gcc.rsp" || exit 1
echo xosc.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/xosc.gcc.rsp" || exit 1
echo bootrom.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/bootrom.gcc.rsp" || exit 1
echo double_init_rom.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/double_init_rom.gcc.rsp" || exit 1
echo double_math.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/double_math.gcc.rsp" || exit 1
echo rp2040_usb_device_enumeration.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/rp2040_usb_device_enumeration.gcc.rsp" || exit 1
echo float_init_rom.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/float_init_rom.gcc.rsp" || exit 1
echo float_math.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/float_math.gcc.rsp" || exit 1
echo pico_malloc.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/pico_malloc.gcc.rsp" || exit 1
echo multicore.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/multicore.gcc.rsp" || exit 1
echo platform.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/platform.gcc.rsp" || exit 1
echo printf.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/printf.gcc.rsp" || exit 1
echo runtime.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/runtime.gcc.rsp" || exit 1
echo binary_info.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/binary_info.gcc.rsp" || exit 1
echo new_delete.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/new_delete.gcc.rsp" || exit 1
echo stdio.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/stdio.gcc.rsp" || exit 1
echo stdlib.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/stdlib.gcc.rsp" || exit 1
echo unique_id.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/unique_id.gcc.rsp" || exit 1
echo tx_thread_context_restore.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/tx_thread_context_restore.gcc.rsp" || exit 1
echo tx_thread_context_save.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/tx_thread_context_save.gcc.rsp" || exit 1
echo tx_thread_interrupt_control.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/tx_thread_interrupt_control.gcc.rsp" || exit 1
echo tx_thread_interrupt_disable.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/tx_thread_interrupt_disable.gcc.rsp" || exit 1
echo tx_thread_interrupt_restore.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/tx_thread_interrupt_restore.gcc.rsp" || exit 1
echo tx_thread_schedule.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/tx_thread_schedule.gcc.rsp" || exit 1
echo tx_thread_stack_build.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/tx_thread_stack_build.gcc.rsp" || exit 1
echo tx_thread_system_return.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/tx_thread_system_return.gcc.rsp" || exit 1
echo tx_timer_interrupt.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/tx_timer_interrupt.gcc.rsp" || exit 1
echo bs2_default_padded_checksummed.s
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/bs2_default_padded_checksummed.gcc.rsp" || exit 1
echo tx_initialize_low_level.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/tx_initialize_low_level.gcc.rsp" || exit 1
echo irq_handler_chain.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/irq_handler_chain.gcc.rsp" || exit 1
echo bit_ops_aeabi.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/bit_ops_aeabi.gcc.rsp" || exit 1
echo divider.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/divider.gcc.rsp" || exit 1
echo double_aeabi.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/double_aeabi.gcc.rsp" || exit 1
echo double_v1_rom_shim.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/double_v1_rom_shim.gcc.rsp" || exit 1
echo float_aeabi.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/float_aeabi.gcc.rsp" || exit 1
echo float_v1_rom_shim.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/float_v1_rom_shim.gcc.rsp" || exit 1
echo pico_int64_ops_aeabi.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/pico_int64_ops_aeabi.gcc.rsp" || exit 1
echo mem_ops_aeabi.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/mem_ops_aeabi.gcc.rsp" || exit 1
echo crt0.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/crt0.gcc.rsp" || exit 1
echo Linking ../BuildOutput/RaspberryPiPico_nanoCLR.elf...
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @../BuildOutput/RaspberryPiPico_nanoCLR.link.rsp || exit 1
c:\sysgcc\arm-eabi\bin\arm-none-eabi-objcopy.exe @../BuildOutput/RaspberryPiPico_nanoCLR.mkbin.rsp || exit 1
