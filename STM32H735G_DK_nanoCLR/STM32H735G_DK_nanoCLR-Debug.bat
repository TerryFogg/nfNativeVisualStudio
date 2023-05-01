@echo off
REM Run this file to build the project outside of the IDE.
REM WARNING: if using a different machine, copy the .rsp files together with this script.
echo fxe_directory_attributes_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_attributes_read.gcc.rsp" || exit 1
echo fxe_directory_attributes_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_attributes_set.gcc.rsp" || exit 1
echo fxe_directory_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_create.gcc.rsp" || exit 1
echo fxe_directory_default_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_default_get.gcc.rsp" || exit 1
echo fxe_directory_default_get_copy.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_default_get_copy.gcc.rsp" || exit 1
echo fxe_directory_default_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_default_set.gcc.rsp" || exit 1
echo fxe_directory_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_delete.gcc.rsp" || exit 1
echo fxe_directory_first_entry_find.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_first_entry_find.gcc.rsp" || exit 1
echo fxe_directory_first_full_entry_find.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_first_full_entry_find.gcc.rsp" || exit 1
echo fxe_directory_information_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_information_get.gcc.rsp" || exit 1
echo fxe_directory_local_path_clear.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_local_path_clear.gcc.rsp" || exit 1
echo fxe_directory_local_path_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_local_path_get.gcc.rsp" || exit 1
echo fxe_directory_local_path_get_copy.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_local_path_get_copy.gcc.rsp" || exit 1
echo fxe_directory_local_path_restore.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_local_path_restore.gcc.rsp" || exit 1
echo fxe_directory_local_path_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_local_path_set.gcc.rsp" || exit 1
echo fxe_directory_long_name_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_long_name_get.gcc.rsp" || exit 1
echo fxe_directory_long_name_get_extended.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_long_name_get_extended.gcc.rsp" || exit 1
echo fxe_directory_name_test.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_name_test.gcc.rsp" || exit 1
echo fxe_directory_next_entry_find.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_next_entry_find.gcc.rsp" || exit 1
echo fxe_directory_next_full_entry_find.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_next_full_entry_find.gcc.rsp" || exit 1
echo fxe_directory_rename.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_rename.gcc.rsp" || exit 1
echo fxe_directory_short_name_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_short_name_get.gcc.rsp" || exit 1
echo fxe_directory_short_name_get_extended.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_directory_short_name_get_extended.gcc.rsp" || exit 1
echo fxe_fault_tolerant_enable.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_fault_tolerant_enable.gcc.rsp" || exit 1
echo fxe_file_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_allocate.gcc.rsp" || exit 1
echo fxe_file_attributes_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_attributes_read.gcc.rsp" || exit 1
echo fxe_file_attributes_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_attributes_set.gcc.rsp" || exit 1
echo fxe_file_best_effort_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_best_effort_allocate.gcc.rsp" || exit 1
echo fxe_file_close.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_close.gcc.rsp" || exit 1
echo fxe_file_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_create.gcc.rsp" || exit 1
echo fxe_file_date_time_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_date_time_set.gcc.rsp" || exit 1
echo fxe_file_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_delete.gcc.rsp" || exit 1
echo fxe_file_extended_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_extended_allocate.gcc.rsp" || exit 1
echo fxe_file_extended_best_effort_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_extended_best_effort_allocate.gcc.rsp" || exit 1
echo fxe_file_extended_relative_seek.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_extended_relative_seek.gcc.rsp" || exit 1
echo fxe_file_extended_seek.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_extended_seek.gcc.rsp" || exit 1
echo fxe_file_extended_truncate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_extended_truncate.gcc.rsp" || exit 1
echo fxe_file_extended_truncate_release.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_extended_truncate_release.gcc.rsp" || exit 1
echo fxe_file_open.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_open.gcc.rsp" || exit 1
echo fxe_file_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_read.gcc.rsp" || exit 1
echo fxe_file_relative_seek.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_relative_seek.gcc.rsp" || exit 1
echo fxe_file_rename.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_rename.gcc.rsp" || exit 1
echo fxe_file_seek.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_seek.gcc.rsp" || exit 1
echo fxe_file_truncate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_truncate.gcc.rsp" || exit 1
echo fxe_file_truncate_release.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_truncate_release.gcc.rsp" || exit 1
echo fxe_file_write.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_write.gcc.rsp" || exit 1
echo fxe_file_write_notify_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_file_write_notify_set.gcc.rsp" || exit 1
echo fxe_media_abort.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_abort.gcc.rsp" || exit 1
echo fxe_media_cache_invalidate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_cache_invalidate.gcc.rsp" || exit 1
echo fxe_media_check.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_check.gcc.rsp" || exit 1
echo fxe_media_close.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_close.gcc.rsp" || exit 1
echo fxe_media_close_notify_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_close_notify_set.gcc.rsp" || exit 1
echo fxe_media_exFAT_format.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_exFAT_format.gcc.rsp" || exit 1
echo fxe_media_extended_space_available.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_extended_space_available.gcc.rsp" || exit 1
echo fxe_media_flush.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_flush.gcc.rsp" || exit 1
echo fxe_media_format.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_format.gcc.rsp" || exit 1
echo fxe_media_open.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_open.gcc.rsp" || exit 1
echo fxe_media_open_notify_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_open_notify_set.gcc.rsp" || exit 1
echo fxe_media_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_read.gcc.rsp" || exit 1
echo fxe_media_space_available.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_space_available.gcc.rsp" || exit 1
echo fxe_media_volume_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_volume_get.gcc.rsp" || exit 1
echo fxe_media_volume_get_extended.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_volume_get_extended.gcc.rsp" || exit 1
echo fxe_media_volume_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_volume_set.gcc.rsp" || exit 1
echo fxe_media_write.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_media_write.gcc.rsp" || exit 1
echo fxe_system_date_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_system_date_get.gcc.rsp" || exit 1
echo fxe_system_date_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_system_date_set.gcc.rsp" || exit 1
echo fxe_system_time_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_system_time_get.gcc.rsp" || exit 1
echo fxe_system_time_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_system_time_set.gcc.rsp" || exit 1
echo fxe_unicode_directory_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_unicode_directory_create.gcc.rsp" || exit 1
echo fxe_unicode_directory_rename.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_unicode_directory_rename.gcc.rsp" || exit 1
echo fxe_unicode_file_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_unicode_file_create.gcc.rsp" || exit 1
echo fxe_unicode_file_rename.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_unicode_file_rename.gcc.rsp" || exit 1
echo fxe_unicode_name_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_unicode_name_get.gcc.rsp" || exit 1
echo fxe_unicode_name_get_extended.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_unicode_name_get_extended.gcc.rsp" || exit 1
echo fxe_unicode_short_name_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_unicode_short_name_get.gcc.rsp" || exit 1
echo fxe_unicode_short_name_get_extended.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fxe_unicode_short_name_get_extended.gcc.rsp" || exit 1
echo fx_directory_attributes_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_attributes_read.gcc.rsp" || exit 1
echo fx_directory_attributes_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_attributes_set.gcc.rsp" || exit 1
echo fx_directory_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_create.gcc.rsp" || exit 1
echo fx_directory_default_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_default_get.gcc.rsp" || exit 1
echo fx_directory_default_get_copy.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_default_get_copy.gcc.rsp" || exit 1
echo fx_directory_default_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_default_set.gcc.rsp" || exit 1
echo fx_directory_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_delete.gcc.rsp" || exit 1
echo fx_directory_entry_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_entry_read.gcc.rsp" || exit 1
echo fx_directory_entry_write.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_entry_write.gcc.rsp" || exit 1
echo fx_directory_exFAT_entry_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_exFAT_entry_read.gcc.rsp" || exit 1
echo fx_directory_exFAT_entry_write.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_exFAT_entry_write.gcc.rsp" || exit 1
echo fx_directory_exFAT_free_search.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_exFAT_free_search.gcc.rsp" || exit 1
echo fx_directory_exFAT_unicode_entry_write.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_exFAT_unicode_entry_write.gcc.rsp" || exit 1
echo fx_directory_first_entry_find.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_first_entry_find.gcc.rsp" || exit 1
echo fx_directory_first_full_entry_find.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_first_full_entry_find.gcc.rsp" || exit 1
echo fx_directory_free_search.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_free_search.gcc.rsp" || exit 1
echo fx_directory_information_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_information_get.gcc.rsp" || exit 1
echo fx_directory_local_path_clear.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_local_path_clear.gcc.rsp" || exit 1
echo fx_directory_local_path_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_local_path_get.gcc.rsp" || exit 1
echo fx_directory_local_path_get_copy.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_local_path_get_copy.gcc.rsp" || exit 1
echo fx_directory_local_path_restore.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_local_path_restore.gcc.rsp" || exit 1
echo fx_directory_local_path_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_local_path_set.gcc.rsp" || exit 1
echo fx_directory_long_name_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_long_name_get.gcc.rsp" || exit 1
echo fx_directory_long_name_get_extended.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_long_name_get_extended.gcc.rsp" || exit 1
echo fx_directory_name_extract.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_name_extract.gcc.rsp" || exit 1
echo fx_directory_name_test.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_name_test.gcc.rsp" || exit 1
echo fx_directory_next_entry_find.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_next_entry_find.gcc.rsp" || exit 1
echo fx_directory_next_full_entry_find.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_next_full_entry_find.gcc.rsp" || exit 1
echo fx_directory_rename.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_rename.gcc.rsp" || exit 1
echo fx_directory_search.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_search.gcc.rsp" || exit 1
echo fx_directory_short_name_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_short_name_get.gcc.rsp" || exit 1
echo fx_directory_short_name_get_extended.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_directory_short_name_get_extended.gcc.rsp" || exit 1
echo fx_fault_tolerant_add_bitmap_log.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_add_bitmap_log.gcc.rsp" || exit 1
echo fx_fault_tolerant_add_checksum_log.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_add_checksum_log.gcc.rsp" || exit 1
echo fx_fault_tolerant_add_dir_log.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_add_dir_log.gcc.rsp" || exit 1
echo fx_fault_tolerant_add_FAT_log.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_add_FAT_log.gcc.rsp" || exit 1
echo fx_fault_tolerant_apply_logs.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_apply_logs.gcc.rsp" || exit 1
echo fx_fault_tolerant_calculate_checksum.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_calculate_checksum.gcc.rsp" || exit 1
echo fx_fault_tolerant_cleanup_FAT_chain.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_cleanup_FAT_chain.gcc.rsp" || exit 1
echo fx_fault_tolerant_create_log_file.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_create_log_file.gcc.rsp" || exit 1
echo fx_fault_tolerant_enable.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_enable.gcc.rsp" || exit 1
echo fx_fault_tolerant_read_directory_sector.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_read_directory_sector.gcc.rsp" || exit 1
echo fx_fault_tolerant_read_FAT.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_read_FAT.gcc.rsp" || exit 1
echo fx_fault_tolerant_read_log_file.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_read_log_file.gcc.rsp" || exit 1
echo fx_fault_tolerant_recover.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_recover.gcc.rsp" || exit 1
echo fx_fault_tolerant_reset_log_file.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_reset_log_file.gcc.rsp" || exit 1
echo fx_fault_tolerant_set_FAT_chain.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_set_FAT_chain.gcc.rsp" || exit 1
echo fx_fault_tolerant_transaction_end.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_transaction_end.gcc.rsp" || exit 1
echo fx_fault_tolerant_transaction_fail.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_transaction_fail.gcc.rsp" || exit 1
echo fx_fault_tolerant_transaction_start.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_transaction_start.gcc.rsp" || exit 1
echo fx_fault_tolerant_write_log_file.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_fault_tolerant_write_log_file.gcc.rsp" || exit 1
echo fx_file_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_allocate.gcc.rsp" || exit 1
echo fx_file_attributes_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_attributes_read.gcc.rsp" || exit 1
echo fx_file_attributes_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_attributes_set.gcc.rsp" || exit 1
echo fx_file_best_effort_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_best_effort_allocate.gcc.rsp" || exit 1
echo fx_file_close.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_close.gcc.rsp" || exit 1
echo fx_file_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_create.gcc.rsp" || exit 1
echo fx_file_date_time_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_date_time_set.gcc.rsp" || exit 1
echo fx_file_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_delete.gcc.rsp" || exit 1
echo fx_file_extended_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_extended_allocate.gcc.rsp" || exit 1
echo fx_file_extended_best_effort_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_extended_best_effort_allocate.gcc.rsp" || exit 1
echo fx_file_extended_relative_seek.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_extended_relative_seek.gcc.rsp" || exit 1
echo fx_file_extended_seek.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_extended_seek.gcc.rsp" || exit 1
echo fx_file_extended_truncate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_extended_truncate.gcc.rsp" || exit 1
echo fx_file_extended_truncate_release.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_extended_truncate_release.gcc.rsp" || exit 1
echo fx_file_open.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_open.gcc.rsp" || exit 1
echo fx_file_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_read.gcc.rsp" || exit 1
echo fx_file_relative_seek.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_relative_seek.gcc.rsp" || exit 1
echo fx_file_rename.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_rename.gcc.rsp" || exit 1
echo fx_file_seek.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_seek.gcc.rsp" || exit 1
echo fx_file_truncate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_truncate.gcc.rsp" || exit 1
echo fx_file_truncate_release.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_truncate_release.gcc.rsp" || exit 1
echo fx_file_write.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_write.gcc.rsp" || exit 1
echo fx_file_write_notify_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_file_write_notify_set.gcc.rsp" || exit 1
echo fx_media_abort.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_abort.gcc.rsp" || exit 1
echo fx_media_boot_info_extract.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_boot_info_extract.gcc.rsp" || exit 1
echo fx_media_cache_invalidate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_cache_invalidate.gcc.rsp" || exit 1
echo fx_media_check.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_check.gcc.rsp" || exit 1
echo fx_media_check_FAT_chain_check.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_check_FAT_chain_check.gcc.rsp" || exit 1
echo fx_media_check_lost_cluster_check.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_check_lost_cluster_check.gcc.rsp" || exit 1
echo fx_media_close.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_close.gcc.rsp" || exit 1
echo fx_media_close_notify_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_close_notify_set.gcc.rsp" || exit 1
echo fx_media_exFAT_format.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_exFAT_format.gcc.rsp" || exit 1
echo fx_media_extended_space_available.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_extended_space_available.gcc.rsp" || exit 1
echo fx_media_flush.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_flush.gcc.rsp" || exit 1
echo fx_media_format.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_format.gcc.rsp" || exit 1
echo fx_media_format_oem_name_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_format_oem_name_set.gcc.rsp" || exit 1
echo fx_media_format_type_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_format_type_set.gcc.rsp" || exit 1
echo fx_media_format_volume_id_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_format_volume_id_set.gcc.rsp" || exit 1
echo fx_media_open.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_open.gcc.rsp" || exit 1
echo fx_media_open_notify_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_open_notify_set.gcc.rsp" || exit 1
echo fx_media_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_read.gcc.rsp" || exit 1
echo fx_media_space_available.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_space_available.gcc.rsp" || exit 1
echo fx_media_volume_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_volume_get.gcc.rsp" || exit 1
echo fx_media_volume_get_extended.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_volume_get_extended.gcc.rsp" || exit 1
echo fx_media_volume_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_volume_set.gcc.rsp" || exit 1
echo fx_media_write.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_media_write.gcc.rsp" || exit 1
echo fx_partition_offset_calculate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_partition_offset_calculate.gcc.rsp" || exit 1
echo fx_ram_driver.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_ram_driver.gcc.rsp" || exit 1
echo fx_system_date_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_system_date_get.gcc.rsp" || exit 1
echo fx_system_date_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_system_date_set.gcc.rsp" || exit 1
echo fx_system_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_system_initialize.gcc.rsp" || exit 1
echo fx_system_timer_entry.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_system_timer_entry.gcc.rsp" || exit 1
echo fx_system_time_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_system_time_get.gcc.rsp" || exit 1
echo fx_system_time_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_system_time_set.gcc.rsp" || exit 1
echo fx_trace_event_insert.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_trace_event_insert.gcc.rsp" || exit 1
echo fx_trace_event_update.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_trace_event_update.gcc.rsp" || exit 1
echo fx_trace_object_register.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_trace_object_register.gcc.rsp" || exit 1
echo fx_trace_object_unregister.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_trace_object_unregister.gcc.rsp" || exit 1
echo fx_unicode_directory_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_unicode_directory_create.gcc.rsp" || exit 1
echo fx_unicode_directory_entry_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_unicode_directory_entry_change.gcc.rsp" || exit 1
echo fx_unicode_directory_entry_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_unicode_directory_entry_read.gcc.rsp" || exit 1
echo fx_unicode_directory_rename.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_unicode_directory_rename.gcc.rsp" || exit 1
echo fx_unicode_directory_search.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_unicode_directory_search.gcc.rsp" || exit 1
echo fx_unicode_file_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_unicode_file_create.gcc.rsp" || exit 1
echo fx_unicode_file_rename.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_unicode_file_rename.gcc.rsp" || exit 1
echo fx_unicode_length_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_unicode_length_get.gcc.rsp" || exit 1
echo fx_unicode_length_get_extended.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_unicode_length_get_extended.gcc.rsp" || exit 1
echo fx_unicode_name_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_unicode_name_get.gcc.rsp" || exit 1
echo fx_unicode_name_get_extended.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_unicode_name_get_extended.gcc.rsp" || exit 1
echo fx_unicode_short_name_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_unicode_short_name_get.gcc.rsp" || exit 1
echo fx_unicode_short_name_get_extended.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_unicode_short_name_get_extended.gcc.rsp" || exit 1
echo fx_utility_16_unsigned_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_16_unsigned_read.gcc.rsp" || exit 1
echo fx_utility_16_unsigned_write.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_16_unsigned_write.gcc.rsp" || exit 1
echo fx_utility_32_unsigned_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_32_unsigned_read.gcc.rsp" || exit 1
echo fx_utility_32_unsigned_write.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_32_unsigned_write.gcc.rsp" || exit 1
echo fx_utility_64_unsigned_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_64_unsigned_read.gcc.rsp" || exit 1
echo fx_utility_64_unsigned_write.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_64_unsigned_write.gcc.rsp" || exit 1
echo fx_utility_absolute_path_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_absolute_path_get.gcc.rsp" || exit 1
echo fx_utility_exFAT_allocate_new_cluster.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_allocate_new_cluster.gcc.rsp" || exit 1
echo fx_utility_exFAT_bitmap_cache_prepare.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_bitmap_cache_prepare.gcc.rsp" || exit 1
echo fx_utility_exFAT_bitmap_cache_update.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_bitmap_cache_update.gcc.rsp" || exit 1
echo fx_utility_exFAT_bitmap_flush.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_bitmap_flush.gcc.rsp" || exit 1
echo fx_utility_exFAT_bitmap_free_cluster_find.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_bitmap_free_cluster_find.gcc.rsp" || exit 1
echo fx_utility_exFAT_bitmap_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_bitmap_initialize.gcc.rsp" || exit 1
echo fx_utility_exFAT_bitmap_start_sector_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_bitmap_start_sector_get.gcc.rsp" || exit 1
echo fx_utility_exFAT_cluster_free.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_cluster_free.gcc.rsp" || exit 1
echo fx_utility_exFAT_cluster_state_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_cluster_state_get.gcc.rsp" || exit 1
echo fx_utility_exFAT_cluster_state_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_cluster_state_set.gcc.rsp" || exit 1
echo fx_utility_exFAT_geometry_check.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_geometry_check.gcc.rsp" || exit 1
echo fx_utility_exFAT_name_hash_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_name_hash_get.gcc.rsp" || exit 1
echo fx_utility_exFAT_size_calculate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_size_calculate.gcc.rsp" || exit 1
echo fx_utility_exFAT_system_area_checksum_verify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_system_area_checksum_verify.gcc.rsp" || exit 1
echo fx_utility_exFAT_system_area_checksum_write.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_system_area_checksum_write.gcc.rsp" || exit 1
echo fx_utility_exFAT_system_area_format.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_system_area_format.gcc.rsp" || exit 1
echo fx_utility_exFAT_system_sector_write.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_system_sector_write.gcc.rsp" || exit 1
echo fx_utility_exFAT_unicode_name_hash_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_unicode_name_hash_get.gcc.rsp" || exit 1
echo fx_utility_exFAT_upcase_table.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_exFAT_upcase_table.gcc.rsp" || exit 1
echo fx_utility_FAT_entry_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_FAT_entry_read.gcc.rsp" || exit 1
echo fx_utility_FAT_entry_write.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_FAT_entry_write.gcc.rsp" || exit 1
echo fx_utility_FAT_flush.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_FAT_flush.gcc.rsp" || exit 1
echo fx_utility_FAT_map_flush.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_FAT_map_flush.gcc.rsp" || exit 1
echo fx_utility_FAT_sector_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_FAT_sector_get.gcc.rsp" || exit 1
echo fx_utility_logical_sector_cache_entry_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_logical_sector_cache_entry_read.gcc.rsp" || exit 1
echo fx_utility_logical_sector_flush.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_logical_sector_flush.gcc.rsp" || exit 1
echo fx_utility_logical_sector_read.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_logical_sector_read.gcc.rsp" || exit 1
echo fx_utility_logical_sector_write.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_logical_sector_write.gcc.rsp" || exit 1
echo fx_utility_memory_copy.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_memory_copy.gcc.rsp" || exit 1
echo fx_utility_memory_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_memory_set.gcc.rsp" || exit 1
echo fx_utility_string_length_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_string_length_get.gcc.rsp" || exit 1
echo fx_utility_token_length_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/filex/common/src/fx_utility_token_length_get.gcc.rsp" || exit 1
echo GraphicsDriver.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/GraphicsDriver.gcc.rsp" || exit 1
echo GraphicsMemoryHeap.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/GraphicsMemoryHeap.gcc.rsp" || exit 1
echo Bitmap_Decoder.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Bmp/Bitmap_Decoder.gcc.rsp" || exit 1
echo Font.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Fonts/Font.gcc.rsp" || exit 1
echo Gif.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Gif/Gif.gcc.rsp" || exit 1
echo GifDecoder.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Gif/GifDecoder.gcc.rsp" || exit 1
echo lzwread.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Gif/lzwread.gcc.rsp" || exit 1
echo jbytearraydatasrc.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jbytearraydatasrc.gcc.rsp" || exit 1
echo jcapimin.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jcapimin.gcc.rsp" || exit 1
echo jcapistd.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jcapistd.gcc.rsp" || exit 1
echo jccoefct.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jccoefct.gcc.rsp" || exit 1
echo jccolor.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jccolor.gcc.rsp" || exit 1
echo jcdctmgr.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jcdctmgr.gcc.rsp" || exit 1
echo jchuff.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jchuff.gcc.rsp" || exit 1
echo jcinit.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jcinit.gcc.rsp" || exit 1
echo jcmainct.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jcmainct.gcc.rsp" || exit 1
echo jcmarker.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jcmarker.gcc.rsp" || exit 1
echo jcmaster.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jcmaster.gcc.rsp" || exit 1
echo jcomapi.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jcomapi.gcc.rsp" || exit 1
echo jcparam.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jcparam.gcc.rsp" || exit 1
echo jcphuff.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jcphuff.gcc.rsp" || exit 1
echo jcprepct.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jcprepct.gcc.rsp" || exit 1
echo jcsample.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jcsample.gcc.rsp" || exit 1
echo jctrans.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jctrans.gcc.rsp" || exit 1
echo jdapimin.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jdapimin.gcc.rsp" || exit 1
echo jdapistd.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jdapistd.gcc.rsp" || exit 1
echo jdcoefct.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jdcoefct.gcc.rsp" || exit 1
echo jdcolor.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jdcolor.gcc.rsp" || exit 1
echo jddctmgr.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jddctmgr.gcc.rsp" || exit 1
echo jdhuff.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jdhuff.gcc.rsp" || exit 1
echo jdinput.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jdinput.gcc.rsp" || exit 1
echo jdmainct.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jdmainct.gcc.rsp" || exit 1
echo jdmarker.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jdmarker.gcc.rsp" || exit 1
echo jdmaster.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jdmaster.gcc.rsp" || exit 1
echo jdmerge.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jdmerge.gcc.rsp" || exit 1
echo jdphuff.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jdphuff.gcc.rsp" || exit 1
echo jdpostct.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jdpostct.gcc.rsp" || exit 1
echo jdsample.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jdsample.gcc.rsp" || exit 1
echo jdtrans.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jdtrans.gcc.rsp" || exit 1
echo jerror.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jerror.gcc.rsp" || exit 1
echo jfdctflt.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jfdctflt.gcc.rsp" || exit 1
echo jfdctfst.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jfdctfst.gcc.rsp" || exit 1
echo jfdctint.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jfdctint.gcc.rsp" || exit 1
echo jidctflt.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jidctflt.gcc.rsp" || exit 1
echo jidctfst.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jidctfst.gcc.rsp" || exit 1
echo jidctint.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jidctint.gcc.rsp" || exit 1
echo jidctred.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jidctred.gcc.rsp" || exit 1
echo jmemmgr.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jmemmgr.gcc.rsp" || exit 1
echo jmemnanoclr.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jmemnanoclr.gcc.rsp" || exit 1
echo Jpeg.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/Jpeg.gcc.rsp" || exit 1
echo jquant1.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jquant1.gcc.rsp" || exit 1
echo jquant2.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jquant2.gcc.rsp" || exit 1
echo jutils.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/jutils.gcc.rsp" || exit 1
echo mcbcr.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/mcbcr.gcc.rsp" || exit 1
echo mfint.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/mfint.gcc.rsp" || exit 1
echo miint.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/miint.gcc.rsp" || exit 1
echo pfint.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/pfint.gcc.rsp" || exit 1
echo piint.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/piint.gcc.rsp" || exit 1
echo transupp.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Graphics/Graphics/Core/Support/Jpeg/transupp.gcc.rsp" || exit 1
echo txe_block_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_block_allocate.gcc.rsp" || exit 1
echo txe_block_pool_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_block_pool_create.gcc.rsp" || exit 1
echo txe_block_pool_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_block_pool_delete.gcc.rsp" || exit 1
echo txe_block_pool_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_block_pool_info_get.gcc.rsp" || exit 1
echo txe_block_pool_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_block_pool_prioritize.gcc.rsp" || exit 1
echo txe_block_release.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_block_release.gcc.rsp" || exit 1
echo txe_byte_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_byte_allocate.gcc.rsp" || exit 1
echo txe_byte_pool_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_byte_pool_create.gcc.rsp" || exit 1
echo txe_byte_pool_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_byte_pool_delete.gcc.rsp" || exit 1
echo txe_byte_pool_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_byte_pool_info_get.gcc.rsp" || exit 1
echo txe_byte_pool_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_byte_pool_prioritize.gcc.rsp" || exit 1
echo txe_byte_release.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_byte_release.gcc.rsp" || exit 1
echo txe_event_flags_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_event_flags_create.gcc.rsp" || exit 1
echo txe_event_flags_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_event_flags_delete.gcc.rsp" || exit 1
echo txe_event_flags_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_event_flags_get.gcc.rsp" || exit 1
echo txe_event_flags_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_event_flags_info_get.gcc.rsp" || exit 1
echo txe_event_flags_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_event_flags_set.gcc.rsp" || exit 1
echo txe_event_flags_set_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_event_flags_set_notify.gcc.rsp" || exit 1
echo txe_mutex_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_mutex_create.gcc.rsp" || exit 1
echo txe_mutex_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_mutex_delete.gcc.rsp" || exit 1
echo txe_mutex_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_mutex_get.gcc.rsp" || exit 1
echo txe_mutex_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_mutex_info_get.gcc.rsp" || exit 1
echo txe_mutex_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_mutex_prioritize.gcc.rsp" || exit 1
echo txe_mutex_put.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_mutex_put.gcc.rsp" || exit 1
echo txe_queue_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_queue_create.gcc.rsp" || exit 1
echo txe_queue_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_queue_delete.gcc.rsp" || exit 1
echo txe_queue_flush.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_queue_flush.gcc.rsp" || exit 1
echo txe_queue_front_send.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_queue_front_send.gcc.rsp" || exit 1
echo txe_queue_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_queue_info_get.gcc.rsp" || exit 1
echo txe_queue_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_queue_prioritize.gcc.rsp" || exit 1
echo txe_queue_receive.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_queue_receive.gcc.rsp" || exit 1
echo txe_queue_send.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_queue_send.gcc.rsp" || exit 1
echo txe_queue_send_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_queue_send_notify.gcc.rsp" || exit 1
echo txe_semaphore_ceiling_put.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_semaphore_ceiling_put.gcc.rsp" || exit 1
echo txe_semaphore_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_semaphore_create.gcc.rsp" || exit 1
echo txe_semaphore_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_semaphore_delete.gcc.rsp" || exit 1
echo txe_semaphore_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_semaphore_get.gcc.rsp" || exit 1
echo txe_semaphore_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_semaphore_info_get.gcc.rsp" || exit 1
echo txe_semaphore_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_semaphore_prioritize.gcc.rsp" || exit 1
echo txe_semaphore_put.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_semaphore_put.gcc.rsp" || exit 1
echo txe_semaphore_put_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_semaphore_put_notify.gcc.rsp" || exit 1
echo txe_thread_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_thread_create.gcc.rsp" || exit 1
echo txe_thread_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_thread_delete.gcc.rsp" || exit 1
echo txe_thread_entry_exit_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_thread_entry_exit_notify.gcc.rsp" || exit 1
echo txe_thread_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_thread_info_get.gcc.rsp" || exit 1
echo txe_thread_preemption_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_thread_preemption_change.gcc.rsp" || exit 1
echo txe_thread_priority_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_thread_priority_change.gcc.rsp" || exit 1
echo txe_thread_relinquish.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_thread_relinquish.gcc.rsp" || exit 1
echo txe_thread_reset.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_thread_reset.gcc.rsp" || exit 1
echo txe_thread_resume.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_thread_resume.gcc.rsp" || exit 1
echo txe_thread_suspend.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_thread_suspend.gcc.rsp" || exit 1
echo txe_thread_terminate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_thread_terminate.gcc.rsp" || exit 1
echo txe_thread_time_slice_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_thread_time_slice_change.gcc.rsp" || exit 1
echo txe_thread_wait_abort.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_thread_wait_abort.gcc.rsp" || exit 1
echo txe_timer_activate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_timer_activate.gcc.rsp" || exit 1
echo txe_timer_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_timer_change.gcc.rsp" || exit 1
echo txe_timer_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_timer_create.gcc.rsp" || exit 1
echo txe_timer_deactivate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_timer_deactivate.gcc.rsp" || exit 1
echo txe_timer_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_timer_delete.gcc.rsp" || exit 1
echo txe_timer_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/txe_timer_info_get.gcc.rsp" || exit 1
echo tx_block_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_block_allocate.gcc.rsp" || exit 1
echo tx_block_pool_cleanup.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_block_pool_cleanup.gcc.rsp" || exit 1
echo tx_block_pool_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_block_pool_create.gcc.rsp" || exit 1
echo tx_block_pool_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_block_pool_delete.gcc.rsp" || exit 1
echo tx_block_pool_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_block_pool_info_get.gcc.rsp" || exit 1
echo tx_block_pool_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_block_pool_initialize.gcc.rsp" || exit 1
echo tx_block_pool_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_block_pool_performance_info_get.gcc.rsp" || exit 1
echo tx_block_pool_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_block_pool_performance_system_info_get.gcc.rsp" || exit 1
echo tx_block_pool_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_block_pool_prioritize.gcc.rsp" || exit 1
echo tx_block_release.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_block_release.gcc.rsp" || exit 1
echo tx_byte_allocate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_byte_allocate.gcc.rsp" || exit 1
echo tx_byte_pool_cleanup.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_byte_pool_cleanup.gcc.rsp" || exit 1
echo tx_byte_pool_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_byte_pool_create.gcc.rsp" || exit 1
echo tx_byte_pool_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_byte_pool_delete.gcc.rsp" || exit 1
echo tx_byte_pool_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_byte_pool_info_get.gcc.rsp" || exit 1
echo tx_byte_pool_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_byte_pool_initialize.gcc.rsp" || exit 1
echo tx_byte_pool_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_byte_pool_performance_info_get.gcc.rsp" || exit 1
echo tx_byte_pool_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_byte_pool_performance_system_info_get.gcc.rsp" || exit 1
echo tx_byte_pool_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_byte_pool_prioritize.gcc.rsp" || exit 1
echo tx_byte_pool_search.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_byte_pool_search.gcc.rsp" || exit 1
echo tx_byte_release.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_byte_release.gcc.rsp" || exit 1
echo tx_event_flags_cleanup.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_event_flags_cleanup.gcc.rsp" || exit 1
echo tx_event_flags_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_event_flags_create.gcc.rsp" || exit 1
echo tx_event_flags_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_event_flags_delete.gcc.rsp" || exit 1
echo tx_event_flags_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_event_flags_get.gcc.rsp" || exit 1
echo tx_event_flags_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_event_flags_info_get.gcc.rsp" || exit 1
echo tx_event_flags_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_event_flags_initialize.gcc.rsp" || exit 1
echo tx_event_flags_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_event_flags_performance_info_get.gcc.rsp" || exit 1
echo tx_event_flags_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_event_flags_performance_system_info_get.gcc.rsp" || exit 1
echo tx_event_flags_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_event_flags_set.gcc.rsp" || exit 1
echo tx_event_flags_set_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_event_flags_set_notify.gcc.rsp" || exit 1
echo tx_initialize_high_level.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_initialize_high_level.gcc.rsp" || exit 1
echo tx_initialize_kernel_enter.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_initialize_kernel_enter.gcc.rsp" || exit 1
echo tx_initialize_kernel_setup.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_initialize_kernel_setup.gcc.rsp" || exit 1
echo tx_misra.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_misra.gcc.rsp" || exit 1
echo tx_mutex_cleanup.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_mutex_cleanup.gcc.rsp" || exit 1
echo tx_mutex_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_mutex_create.gcc.rsp" || exit 1
echo tx_mutex_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_mutex_delete.gcc.rsp" || exit 1
echo tx_mutex_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_mutex_get.gcc.rsp" || exit 1
echo tx_mutex_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_mutex_info_get.gcc.rsp" || exit 1
echo tx_mutex_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_mutex_initialize.gcc.rsp" || exit 1
echo tx_mutex_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_mutex_performance_info_get.gcc.rsp" || exit 1
echo tx_mutex_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_mutex_performance_system_info_get.gcc.rsp" || exit 1
echo tx_mutex_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_mutex_prioritize.gcc.rsp" || exit 1
echo tx_mutex_priority_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_mutex_priority_change.gcc.rsp" || exit 1
echo tx_mutex_put.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_mutex_put.gcc.rsp" || exit 1
echo tx_queue_cleanup.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_queue_cleanup.gcc.rsp" || exit 1
echo tx_queue_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_queue_create.gcc.rsp" || exit 1
echo tx_queue_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_queue_delete.gcc.rsp" || exit 1
echo tx_queue_flush.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_queue_flush.gcc.rsp" || exit 1
echo tx_queue_front_send.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_queue_front_send.gcc.rsp" || exit 1
echo tx_queue_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_queue_info_get.gcc.rsp" || exit 1
echo tx_queue_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_queue_initialize.gcc.rsp" || exit 1
echo tx_queue_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_queue_performance_info_get.gcc.rsp" || exit 1
echo tx_queue_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_queue_performance_system_info_get.gcc.rsp" || exit 1
echo tx_queue_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_queue_prioritize.gcc.rsp" || exit 1
echo tx_queue_receive.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_queue_receive.gcc.rsp" || exit 1
echo tx_queue_send.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_queue_send.gcc.rsp" || exit 1
echo tx_queue_send_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_queue_send_notify.gcc.rsp" || exit 1
echo tx_semaphore_ceiling_put.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_semaphore_ceiling_put.gcc.rsp" || exit 1
echo tx_semaphore_cleanup.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_semaphore_cleanup.gcc.rsp" || exit 1
echo tx_semaphore_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_semaphore_create.gcc.rsp" || exit 1
echo tx_semaphore_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_semaphore_delete.gcc.rsp" || exit 1
echo tx_semaphore_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_semaphore_get.gcc.rsp" || exit 1
echo tx_semaphore_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_semaphore_info_get.gcc.rsp" || exit 1
echo tx_semaphore_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_semaphore_initialize.gcc.rsp" || exit 1
echo tx_semaphore_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_semaphore_performance_info_get.gcc.rsp" || exit 1
echo tx_semaphore_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_semaphore_performance_system_info_get.gcc.rsp" || exit 1
echo tx_semaphore_prioritize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_semaphore_prioritize.gcc.rsp" || exit 1
echo tx_semaphore_put.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_semaphore_put.gcc.rsp" || exit 1
echo tx_semaphore_put_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_semaphore_put_notify.gcc.rsp" || exit 1
echo tx_thread_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_create.gcc.rsp" || exit 1
echo tx_thread_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_delete.gcc.rsp" || exit 1
echo tx_thread_entry_exit_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_entry_exit_notify.gcc.rsp" || exit 1
echo tx_thread_identify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_identify.gcc.rsp" || exit 1
echo tx_thread_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_info_get.gcc.rsp" || exit 1
echo tx_thread_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_initialize.gcc.rsp" || exit 1
echo tx_thread_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_performance_info_get.gcc.rsp" || exit 1
echo tx_thread_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_performance_system_info_get.gcc.rsp" || exit 1
echo tx_thread_preemption_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_preemption_change.gcc.rsp" || exit 1
echo tx_thread_priority_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_priority_change.gcc.rsp" || exit 1
echo tx_thread_relinquish.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_relinquish.gcc.rsp" || exit 1
echo tx_thread_reset.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_reset.gcc.rsp" || exit 1
echo tx_thread_resume.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_resume.gcc.rsp" || exit 1
echo tx_thread_shell_entry.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_shell_entry.gcc.rsp" || exit 1
echo tx_thread_sleep.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_sleep.gcc.rsp" || exit 1
echo tx_thread_stack_analyze.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_stack_analyze.gcc.rsp" || exit 1
echo tx_thread_stack_error_handler.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_stack_error_handler.gcc.rsp" || exit 1
echo tx_thread_stack_error_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_stack_error_notify.gcc.rsp" || exit 1
echo tx_thread_suspend.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_suspend.gcc.rsp" || exit 1
echo tx_thread_system_preempt_check.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_system_preempt_check.gcc.rsp" || exit 1
echo tx_thread_system_resume.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_system_resume.gcc.rsp" || exit 1
echo tx_thread_system_suspend.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_system_suspend.gcc.rsp" || exit 1
echo tx_thread_terminate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_terminate.gcc.rsp" || exit 1
echo tx_thread_timeout.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_timeout.gcc.rsp" || exit 1
echo tx_thread_time_slice.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_time_slice.gcc.rsp" || exit 1
echo tx_thread_time_slice_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_time_slice_change.gcc.rsp" || exit 1
echo tx_thread_wait_abort.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_thread_wait_abort.gcc.rsp" || exit 1
echo tx_timer_activate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_timer_activate.gcc.rsp" || exit 1
echo tx_timer_change.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_timer_change.gcc.rsp" || exit 1
echo tx_timer_create.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_timer_create.gcc.rsp" || exit 1
echo tx_timer_deactivate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_timer_deactivate.gcc.rsp" || exit 1
echo tx_timer_delete.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_timer_delete.gcc.rsp" || exit 1
echo tx_timer_expiration_process.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_timer_expiration_process.gcc.rsp" || exit 1
echo tx_timer_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_timer_info_get.gcc.rsp" || exit 1
echo tx_timer_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_timer_initialize.gcc.rsp" || exit 1
echo tx_timer_performance_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_timer_performance_info_get.gcc.rsp" || exit 1
echo tx_timer_performance_system_info_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_timer_performance_system_info_get.gcc.rsp" || exit 1
echo tx_timer_system_activate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_timer_system_activate.gcc.rsp" || exit 1
echo tx_timer_system_deactivate.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_timer_system_deactivate.gcc.rsp" || exit 1
echo tx_timer_thread_entry.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_timer_thread_entry.gcc.rsp" || exit 1
echo tx_time_get.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_time_get.gcc.rsp" || exit 1
echo tx_time_set.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_time_set.gcc.rsp" || exit 1
echo tx_trace_buffer_full_notify.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_trace_buffer_full_notify.gcc.rsp" || exit 1
echo tx_trace_disable.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_trace_disable.gcc.rsp" || exit 1
echo tx_trace_enable.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_trace_enable.gcc.rsp" || exit 1
echo tx_trace_event_filter.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_trace_event_filter.gcc.rsp" || exit 1
echo tx_trace_event_unfilter.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_trace_event_unfilter.gcc.rsp" || exit 1
echo tx_trace_initialize.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_trace_initialize.gcc.rsp" || exit 1
echo tx_trace_interrupt_control.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_trace_interrupt_control.gcc.rsp" || exit 1
echo tx_trace_isr_enter_insert.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_trace_isr_enter_insert.gcc.rsp" || exit 1
echo tx_trace_isr_exit_insert.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_trace_isr_exit_insert.gcc.rsp" || exit 1
echo tx_trace_object_register.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_trace_object_register.gcc.rsp" || exit 1
echo tx_trace_object_unregister.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_trace_object_unregister.gcc.rsp" || exit 1
echo tx_trace_user_event_insert.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/threadx/common/src/tx_trace_user_event_insert.gcc.rsp" || exit 1
echo Cache.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/Cache.gcc.rsp" || exit 1
echo Checks.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/Checks.gcc.rsp" || exit 1
echo CLR_RT_DblLinkedList.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_DblLinkedList.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapBlock.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Array.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapBlock_Array.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_ArrayList.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapBlock_ArrayList.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_BinaryBlob.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapBlock_BinaryBlob.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Delegate.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapBlock_Delegate.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Delegate_List.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapBlock_Delegate_List.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Finalizer.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapBlock_Finalizer.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Lock.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapBlock_Lock.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_LockRequest.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapBlock_LockRequest.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Node.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapBlock_Node.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Queue.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapBlock_Queue.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Stack.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapBlock_Stack.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_String.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapBlock_String.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_Timer.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapBlock_Timer.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_WaitForObject.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapBlock_WaitForObject.gcc.rsp" || exit 1
echo CLR_RT_HeapCluster.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_HeapCluster.gcc.rsp" || exit 1
echo CLR_RT_Interop.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_Interop.gcc.rsp" || exit 1
echo CLR_RT_Memory.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_Memory.gcc.rsp" || exit 1
echo CLR_RT_ObjectToEvent_Destination.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_ObjectToEvent_Destination.gcc.rsp" || exit 1
echo CLR_RT_ObjectToEvent_Source.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_ObjectToEvent_Source.gcc.rsp" || exit 1
echo CLR_RT_RuntimeMemory.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_RuntimeMemory.gcc.rsp" || exit 1
echo CLR_RT_StackFrame.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_StackFrame.gcc.rsp" || exit 1
echo CLR_RT_SystemAssembliesTable.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_SystemAssembliesTable.gcc.rsp" || exit 1
echo CLR_RT_UnicodeHelper.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/CLR_RT_UnicodeHelper.gcc.rsp" || exit 1
echo Core.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/Core.gcc.rsp" || exit 1
echo Execution.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/Execution.gcc.rsp" || exit 1
echo GarbageCollector.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/GarbageCollector.gcc.rsp" || exit 1
echo GarbageCollector_Compaction.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/GarbageCollector_Compaction.gcc.rsp" || exit 1
echo GarbageCollector_ComputeReachabilityGraph.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/GarbageCollector_ComputeReachabilityGraph.gcc.rsp" || exit 1
echo GarbageCollector_Info.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/GarbageCollector_Info.gcc.rsp" || exit 1
echo Hardware.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/Hardware/Hardware.gcc.rsp" || exit 1
echo Hardware_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/Hardware/Hardware_stub.gcc.rsp" || exit 1
echo Interpreter.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/Interpreter.gcc.rsp" || exit 1
echo InterruptHandler.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/InterruptHandler/InterruptHandler.gcc.rsp" || exit 1
echo InterruptHandler_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/InterruptHandler/InterruptHandler_stub.gcc.rsp" || exit 1
echo nanoSupport_CRC32.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/nanoSupport_CRC32.gcc.rsp" || exit 1
echo NativeEventDispatcher.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/NativeEventDispatcher/NativeEventDispatcher.gcc.rsp" || exit 1
echo NativeEventDispatcher_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/NativeEventDispatcher/NativeEventDispatcher_stub.gcc.rsp" || exit 1
echo Random.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/Random.gcc.rsp" || exit 1
echo CLR_RT_HeapBlock_EndPoint.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/RPC/CLR_RT_HeapBlock_EndPoint.gcc.rsp" || exit 1
echo RPC_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/RPC/RPC_stub.gcc.rsp" || exit 1
echo BinaryFormatter.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/Serialization/BinaryFormatter.gcc.rsp" || exit 1
echo BinaryFormatter_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/Serialization/BinaryFormatter_stub.gcc.rsp" || exit 1
echo Streams.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/Streams.gcc.rsp" || exit 1
echo StringTable.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/StringTable.gcc.rsp" || exit 1
echo StringTableData.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/StringTableData.gcc.rsp" || exit 1
echo Thread.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/Thread.gcc.rsp" || exit 1
echo TypeSystem.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/TypeSystem.gcc.rsp" || exit 1
echo TypeSystemLookup.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/TypeSystemLookup.gcc.rsp" || exit 1
echo Various.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Core/Various.gcc.rsp" || exit 1
echo corlib_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native.gcc.rsp" || exit 1
echo corlib_native_System_AppDomain.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_AppDomain.gcc.rsp" || exit 1
echo corlib_native_System_Array.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Array.gcc.rsp" || exit 1
echo corlib_native_System_Attribute.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Attribute.gcc.rsp" || exit 1
echo corlib_native_System_BitConverter.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_BitConverter.gcc.rsp" || exit 1
echo corlib_native_System_Collections_ArrayList.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Collections_ArrayList.gcc.rsp" || exit 1
echo corlib_native_System_Convert.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Convert.gcc.rsp" || exit 1
echo corlib_native_System_DateTime.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_DateTime.gcc.rsp" || exit 1
echo corlib_native_System_Delegate.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Delegate.gcc.rsp" || exit 1
echo corlib_native_System_Diagnostics_Debug.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Diagnostics_Debug.gcc.rsp" || exit 1
echo corlib_native_System_Diagnostics_Debugger.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Diagnostics_Debugger.gcc.rsp" || exit 1
echo corlib_native_System_Double.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Double.gcc.rsp" || exit 1
echo corlib_native_System_Enum.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Enum.gcc.rsp" || exit 1
echo corlib_native_System_Exception.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Exception.gcc.rsp" || exit 1
echo corlib_native_System_GC.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_GC.gcc.rsp" || exit 1
echo corlib_native_System_Globalization_CultureInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Globalization_CultureInfo.gcc.rsp" || exit 1
echo corlib_native_System_Globalization_DateTimeFormat.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Globalization_DateTimeFormat.gcc.rsp" || exit 1
echo corlib_native_System_Guid.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Guid.gcc.rsp" || exit 1
echo corlib_native_System_MarshalByRefObject.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_MarshalByRefObject.gcc.rsp" || exit 1
echo corlib_native_System_MathInternal.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_MathInternal.gcc.rsp" || exit 1
echo corlib_native_System_MulticastDelegate.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_MulticastDelegate.gcc.rsp" || exit 1
echo corlib_native_System_Number.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Number.gcc.rsp" || exit 1
echo corlib_native_System_Object.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Object.gcc.rsp" || exit 1
echo corlib_native_System_Random.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Random.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_Assembly.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Reflection_Assembly.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_Binder.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Reflection_Binder.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_ConstructorInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Reflection_ConstructorInfo.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_FieldInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Reflection_FieldInfo.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_MemberInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Reflection_MemberInfo.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_MethodBase.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Reflection_MethodBase.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_PropertyInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Reflection_PropertyInfo.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_RuntimeFieldInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Reflection_RuntimeFieldInfo.gcc.rsp" || exit 1
echo corlib_native_System_Reflection_RuntimeMethodInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Reflection_RuntimeMethodInfo.gcc.rsp" || exit 1
echo corlib_native_System_RuntimeType.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_RuntimeType.gcc.rsp" || exit 1
echo corlib_native_System_Runtime_CompilerServices_RuntimeHelpers.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Runtime_CompilerServices_RuntimeHelpers.gcc.rsp" || exit 1
echo corlib_native_System_Runtime_Remoting_RemotingServices.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Runtime_Remoting_RemotingServices.gcc.rsp" || exit 1
echo corlib_native_System_String.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_String.gcc.rsp" || exit 1
echo corlib_native_System_Threading_AutoResetEvent.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Threading_AutoResetEvent.gcc.rsp" || exit 1
echo corlib_native_System_Threading_Interlocked.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Threading_Interlocked.gcc.rsp" || exit 1
echo corlib_native_System_Threading_ManualResetEvent.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Threading_ManualResetEvent.gcc.rsp" || exit 1
echo corlib_native_System_Threading_Monitor.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Threading_Monitor.gcc.rsp" || exit 1
echo corlib_native_System_Threading_SpinWait.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Threading_SpinWait.gcc.rsp" || exit 1
echo corlib_native_System_Threading_Thread.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Threading_Thread.gcc.rsp" || exit 1
echo corlib_native_System_Threading_Timer.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Threading_Timer.gcc.rsp" || exit 1
echo corlib_native_System_Threading_WaitHandle.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Threading_WaitHandle.gcc.rsp" || exit 1
echo corlib_native_System_TimeSpan.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_TimeSpan.gcc.rsp" || exit 1
echo corlib_native_System_Type.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_Type.gcc.rsp" || exit 1
echo corlib_native_System_ValueType.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_ValueType.gcc.rsp" || exit 1
echo corlib_native_System_WeakReference.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/CorLib/corlib_native_System_WeakReference.gcc.rsp" || exit 1
echo Debugger.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Debugger/Debugger.gcc.rsp" || exit 1
echo Debugger_full.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Debugger/Debugger_full.gcc.rsp" || exit 1
echo Debugger_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Debugger/Debugger_stub.gcc.rsp" || exit 1
echo Diagnostics_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Diagnostics/Diagnostics_stub.gcc.rsp" || exit 1
echo Info.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Diagnostics/Info.gcc.rsp" || exit 1
echo Profile.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Diagnostics/Profile.gcc.rsp" || exit 1
echo Profiler.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Diagnostics/Profiler.gcc.rsp" || exit 1
echo base64.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Helpers/Base64/base64.gcc.rsp" || exit 1
echo nanoprintf.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Helpers/nanoprintf/nanoprintf.gcc.rsp" || exit 1
echo Messaging.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Messaging/Messaging.gcc.rsp" || exit 1
echo Messaging_stub.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Messaging/Messaging_stub.gcc.rsp" || exit 1
echo CLRStartup.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/Startup/CLRStartup.gcc.rsp" || exit 1
echo nf_native_system_math.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/System.Math/nf_native_system_math.gcc.rsp" || exit 1
echo nf_native_system_math_System_Math.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/System.Math/nf_native_system_math_System_Math.gcc.rsp" || exit 1
echo WireProtocol_App_Interface.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/WireProtocol/WireProtocol_App_Interface.gcc.rsp" || exit 1
echo WireProtocol_HAL_Interface.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/WireProtocol/WireProtocol_HAL_Interface.gcc.rsp" || exit 1
echo WireProtocol_Message.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/WireProtocol/WireProtocol_Message.gcc.rsp" || exit 1
echo WireProtocol_MonitorCommands.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/CLR/WireProtocol/WireProtocol_MonitorCommands.gcc.rsp" || exit 1
echo nanoHAL_Boot.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/HAL/nanoHAL_Boot.gcc.rsp" || exit 1
echo nanoHAL_Capabilites.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/HAL/nanoHAL_Capabilites.gcc.rsp" || exit 1
echo nanoHAL_ConfigurationManager.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/HAL/nanoHAL_ConfigurationManager.gcc.rsp" || exit 1
echo nanoHAL_SystemEvents.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/HAL/nanoHAL_SystemEvents.gcc.rsp" || exit 1
echo nanoHAL_SystemInformation.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/HAL/nanoHAL_SystemInformation.gcc.rsp" || exit 1
echo nanoHAL_Time.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/HAL/nanoHAL_Time.gcc.rsp" || exit 1
echo nanoHAL_Watchdog.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/HAL/nanoHAL_Watchdog.gcc.rsp" || exit 1
echo nf_system_resourcemanager.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.ResourceManager/nf_system_resourcemanager.gcc.rsp" || exit 1
echo nf_system_resourcemanager_nanoFramework_Runtime_Native_ResourceUtility.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.ResourceManager/nf_system_resourcemanager_nanoFramework_Runtime_Native_ResourceUtility.gcc.rsp" || exit 1
echo nf_system_resourcemanager_System_Resources_ResourceManager.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.ResourceManager/nf_system_resourcemanager_System_Resources_ResourceManager.gcc.rsp" || exit 1
echo nf_rt_events_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Runtime.Events/nf_rt_events_native.gcc.rsp" || exit 1
echo nf_rt_events_native_nanoFramework_Runtime_Events_EventSink.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Runtime.Events/nf_rt_events_native_nanoFramework_Runtime_Events_EventSink.gcc.rsp" || exit 1
echo nf_rt_events_native_nanoFramework_Runtime_Events_NativeEventDispatcher.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Runtime.Events/nf_rt_events_native_nanoFramework_Runtime_Events_NativeEventDispatcher.gcc.rsp" || exit 1
echo nf_rt_events_native_nanoFramework_Runtime_Events_WeakDelegate.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Runtime.Events/nf_rt_events_native_nanoFramework_Runtime_Events_WeakDelegate.gcc.rsp" || exit 1
echo nf_rt_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Runtime.Native/nf_rt_native.gcc.rsp" || exit 1
echo nf_rt_native_nanoFramework_Runtime_Hardware_SystemInfo.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Runtime.Native/nf_rt_native_nanoFramework_Runtime_Hardware_SystemInfo.gcc.rsp" || exit 1
echo nf_rt_native_nanoFramework_Runtime_Native_ExecutionConstraint.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Runtime.Native/nf_rt_native_nanoFramework_Runtime_Native_ExecutionConstraint.gcc.rsp" || exit 1
echo nf_rt_native_nanoFramework_Runtime_Native_GC.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Runtime.Native/nf_rt_native_nanoFramework_Runtime_Native_GC.gcc.rsp" || exit 1
echo nf_rt_native_nanoFramework_Runtime_Native_Power.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Runtime.Native/nf_rt_native_nanoFramework_Runtime_Native_Power.gcc.rsp" || exit 1
echo nf_rt_native_nanoFramework_Runtime_Native_Rtc_stubs.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Runtime.Native/nf_rt_native_nanoFramework_Runtime_Native_Rtc_stubs.gcc.rsp" || exit 1
echo nf_rt_native_System_Environment.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.Runtime.Native/nf_rt_native_System_Environment.gcc.rsp" || exit 1
echo nf_system_collections.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.System.Collections/nf_system_collections.gcc.rsp" || exit 1
echo nf_system_collections_System_Collections_Hashtable.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.System.Collections/nf_system_collections_System_Collections_Hashtable.gcc.rsp" || exit 1
echo nf_system_collections_System_Collections_Hashtable__HashtableEnumerator.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.System.Collections/nf_system_collections_System_Collections_Hashtable__HashtableEnumerator.gcc.rsp" || exit 1
echo nf_system_collections_System_Collections_Queue.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.System.Collections/nf_system_collections_System_Collections_Queue.gcc.rsp" || exit 1
echo nf_system_collections_System_Collections_Stack.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.System.Collections/nf_system_collections_System_Collections_Stack.gcc.rsp" || exit 1
echo nf_system_text.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.System.Text/nf_system_text.gcc.rsp" || exit 1
echo nf_system_text_System_Text_UTF8Decoder.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.System.Text/nf_system_text_System_Text_UTF8Decoder.gcc.rsp" || exit 1
echo nf_system_text_System_Text_UTF8Encoding.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/nanoFramework.System.Text/nf_system_text_System_Text_UTF8Encoding.gcc.rsp" || exit 1
echo AsyncCompletions.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/PAL/AsyncProcCall/AsyncCompletions.gcc.rsp" || exit 1
echo AsyncContinuations.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/PAL/AsyncProcCall/AsyncContinuations.gcc.rsp" || exit 1
echo nanoPAL_BlockStorage.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/PAL/BlockStorage/nanoPAL_BlockStorage.gcc.rsp" || exit 1
echo COM_stubs.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/PAL/COM/COM_stubs.gcc.rsp" || exit 1
echo GenericPort_stubs.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/PAL/COM/GenericPort_stubs.gcc.rsp" || exit 1
echo nanoPAL_NativeDouble.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/PAL/Double/nanoPAL_NativeDouble.gcc.rsp" || exit 1
echo nanoPAL_Events.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/PAL/Events/nanoPAL_Events.gcc.rsp" || exit 1
echo nanoPAL_Events_driver.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/PAL/Events/nanoPAL_Events_driver.gcc.rsp" || exit 1
echo nanoPAL_Events_functions.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/PAL/Events/nanoPAL_Events_functions.gcc.rsp" || exit 1
echo nanoPAL_Network_stubs.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/PAL/nanoPAL_Network_stubs.gcc.rsp" || exit 1
echo nanoPAL_PerformanceCounters_stubs.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/PAL/Profiler/nanoPAL_PerformanceCounters_stubs.gcc.rsp" || exit 1
echo sys_dev_adc_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/System.Device.Adc/sys_dev_adc_native.gcc.rsp" || exit 1
echo sys_dev_dac_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/System.Device.Dac/sys_dev_dac_native.gcc.rsp" || exit 1
echo sys_dev_gpio_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/System.Device.Gpio/sys_dev_gpio_native.gcc.rsp" || exit 1
echo sys_dev_gpio_native_System_Device_Gpio_GpioController.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/System.Device.Gpio/sys_dev_gpio_native_System_Device_Gpio_GpioController.gcc.rsp" || exit 1
echo sys_dev_gpio_native_System_Device_Gpio_GpioPin.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/System.Device.Gpio/sys_dev_gpio_native_System_Device_Gpio_GpioPin.gcc.rsp" || exit 1
echo sys_dev_i2c_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/System.Device.I2c/sys_dev_i2c_native.gcc.rsp" || exit 1
echo sys_dev_pwm_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/System.Device.Pwm/sys_dev_pwm_native.gcc.rsp" || exit 1
echo nanoHAL_Spi.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/System.Device.Spi/nanoHAL_Spi.gcc.rsp" || exit 1
echo sys_dev_spi_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/System.Device.Spi/sys_dev_spi_native.gcc.rsp" || exit 1
echo sys_io_ser_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/System.IO.Ports/sys_io_ser_native.gcc.rsp" || exit 1
echo sys_io_ser_native_System_IO_Ports_SerialPort__.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/System.IO.Ports/sys_io_ser_native_System_IO_Ports_SerialPort__.gcc.rsp" || exit 1
echo win_storage_native.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/src/Windows.Storage/win_storage_native.gcc.rsp" || exit 1
echo stm32h7xx_ll_adc.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_adc.gcc.rsp" || exit 1
echo stm32h7xx_ll_bdma.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_bdma.gcc.rsp" || exit 1
echo stm32h7xx_ll_comp.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_comp.gcc.rsp" || exit 1
echo stm32h7xx_ll_cordic.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_cordic.gcc.rsp" || exit 1
echo stm32h7xx_ll_crc.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_crc.gcc.rsp" || exit 1
echo stm32h7xx_ll_crs.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_crs.gcc.rsp" || exit 1
echo stm32h7xx_ll_dac.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_dac.gcc.rsp" || exit 1
echo stm32h7xx_ll_dma.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_dma.gcc.rsp" || exit 1
echo stm32h7xx_ll_dma2d.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_dma2d.gcc.rsp" || exit 1
echo stm32h7xx_ll_exti.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_exti.gcc.rsp" || exit 1
echo stm32h7xx_ll_fmac.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_fmac.gcc.rsp" || exit 1
echo stm32h7xx_ll_gpio.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_gpio.gcc.rsp" || exit 1
echo stm32h7xx_ll_hrtim.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_hrtim.gcc.rsp" || exit 1
echo stm32h7xx_ll_i2c.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_i2c.gcc.rsp" || exit 1
echo stm32h7xx_ll_lptim.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_lptim.gcc.rsp" || exit 1
echo stm32h7xx_ll_lpuart.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_lpuart.gcc.rsp" || exit 1
echo stm32h7xx_ll_mdma.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_mdma.gcc.rsp" || exit 1
echo stm32h7xx_ll_opamp.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_opamp.gcc.rsp" || exit 1
echo stm32h7xx_ll_pwr.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_pwr.gcc.rsp" || exit 1
echo stm32h7xx_ll_rcc.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_rcc.gcc.rsp" || exit 1
echo stm32h7xx_ll_rng.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_rng.gcc.rsp" || exit 1
echo stm32h7xx_ll_rtc.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_rtc.gcc.rsp" || exit 1
echo stm32h7xx_ll_spi.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_spi.gcc.rsp" || exit 1
echo stm32h7xx_ll_swpmi.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_swpmi.gcc.rsp" || exit 1
echo stm32h7xx_ll_tim.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_tim.gcc.rsp" || exit 1
echo stm32h7xx_ll_usart.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_usart.gcc.rsp" || exit 1
echo stm32h7xx_ll_utils.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/STM32CubeH7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_utils.gcc.rsp" || exit 1
echo Graphics.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_1_/nanoUI/Graphics/Core/Graphics.gcc.rsp" || exit 1
echo font8x8.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_1_/nanoUI/Graphics/Core/Support/Fonts/font8x8.gcc.rsp" || exit 1
echo nanoFramework_Graphics.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_1_/nanoUI/Graphics/Native/nanoFramework_Graphics.gcc.rsp" || exit 1
echo nanoFramework_Graphics_nanoFramework_UI_Bitmap.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_1_/nanoUI/Graphics/Native/nanoFramework_Graphics_nanoFramework_UI_Bitmap.gcc.rsp" || exit 1
echo nanoFramework_Graphics_nanoFramework_UI_DisplayControl.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_1_/nanoUI/Graphics/Native/nanoFramework_Graphics_nanoFramework_UI_DisplayControl.gcc.rsp" || exit 1
echo nanoFramework_Graphics_nanoFramework_UI_Font.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_1_/nanoUI/Graphics/Native/nanoFramework_Graphics_nanoFramework_UI_Font.gcc.rsp" || exit 1
echo nanoFramework_Graphics_nanoFramework_UI_TouchPanel.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_1_/nanoUI/Graphics/Native/nanoFramework_Graphics_nanoFramework_UI_TouchPanel.gcc.rsp" || exit 1
echo TouchPanel.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_1_/nanoUI/TouchPanel/Core/TouchPanel.gcc.rsp" || exit 1
echo FT5336_I2C.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_1_/nanoUI/TouchPanel/Devices/FT5336_I2C.gcc.rsp" || exit 1
echo hard_fault_handler.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/HAL/hard_fault_handler.gcc.rsp" || exit 1
echo Memory.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/HAL/Memory.gcc.rsp" || exit 1
echo nanoCRT.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/HAL/nanoCRT.gcc.rsp" || exit 1
echo nanoHAL.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/HAL/nanoHAL.gcc.rsp" || exit 1
echo targetHAL.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/HAL/targetHAL.gcc.rsp" || exit 1
echo targetHAL_board.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/HAL/targetHAL_board.gcc.rsp" || exit 1
echo targetHAL_ConfigurationManager.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/HAL/targetHAL_ConfigurationManager.gcc.rsp" || exit 1
echo targetHAL_Power.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/HAL/targetHAL_Power.gcc.rsp" || exit 1
echo targetHAL_Time.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/HAL/targetHAL_Time.gcc.rsp" || exit 1
echo target_common.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/HAL/target_common.gcc.rsp" || exit 1
echo main.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/main.gcc.rsp" || exit 1
echo Device_BlockStorage.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/Memory/Device_BlockStorage.gcc.rsp" || exit 1
echo OCTOSPI2_Hyperam.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/Memory/OCTOSPI2_Hyperam.gcc.rsp" || exit 1
echo platform_BlockStorage.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/Memory/platform_BlockStorage.gcc.rsp" || exit 1
echo target_BlockStorage.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/Memory/target_BlockStorage.gcc.rsp" || exit 1
echo Target_BlockStorage_STM32FlashDriver.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/Memory/Target_BlockStorage_STM32FlashDriver.gcc.rsp" || exit 1
echo Graphics_Memory.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/nanoFramework.Graphics/Graphics_Memory.gcc.rsp" || exit 1
echo I2c_To_TouchPanel.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/nanoFramework.Graphics/I2c_To_TouchPanel.gcc.rsp" || exit 1
echo Initialize_Graphics.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/nanoFramework.Graphics/Initialize_Graphics.gcc.rsp" || exit 1
echo LTDC_DMA2D_To_Video.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/nanoFramework.Graphics/LTDC_DMA2D_To_Video.gcc.rsp" || exit 1
echo RK043FN48H_VideoMode.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/nanoFramework.Graphics/RK043FN48H_VideoMode.gcc.rsp" || exit 1
echo RealTimeClock.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/nanoFramework.Hardware.Stm32H7xx/RealTimeClock.gcc.rsp" || exit 1
echo platform_heap.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/PAL/platform_heap.gcc.rsp" || exit 1
echo system_stm32h7xx.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/PAL/system_stm32h7xx.gcc.rsp" || exit 1
echo targetPAL.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/PAL/targetPAL.gcc.rsp" || exit 1
echo targetPAL_Events.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/PAL/targetPAL_Events.gcc.rsp" || exit 1
echo targetPAL_Time.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/PAL/targetPAL_Time.gcc.rsp" || exit 1
echo Clock_configuration.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/Startup/Clock_configuration.gcc.rsp" || exit 1
echo CLR_RT_InteropAssembliesTable.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/Startup/CLR_RT_InteropAssembliesTable.gcc.rsp" || exit 1
echo CLR_Startup_Thread.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/Startup/CLR_Startup_Thread.gcc.rsp" || exit 1
echo nanoFramework_Threads.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/Startup/nanoFramework_Threads.gcc.rsp" || exit 1
echo cpu_System.Device.Adc.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/System.Device.Adc/cpu_System.Device.Adc.gcc.rsp" || exit 1
echo cpu_System.Device.Dac.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/System.Device.Dac/cpu_System.Device.Dac.gcc.rsp" || exit 1
echo cpu_System.Device.Gpio.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/System.Device.Gpio/cpu_System.Device.Gpio.gcc.rsp" || exit 1
echo cpu_System.Device.I2c.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/System.Device.I2c/cpu_System.Device.I2c.gcc.rsp" || exit 1
echo low_level_I2c.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/System.Device.I2c/low_level_I2c.gcc.rsp" || exit 1
echo cpu_System.Device.Pwm.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/System.Device.Pwm/cpu_System.Device.Pwm.gcc.rsp" || exit 1
echo cpu_System.Device.SPI.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/System.Device.Spi/cpu_System.Device.SPI.gcc.rsp" || exit 1
echo cpu_System.IO.Ports.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/System.IO.Ports/cpu_System.IO.Ports.gcc.rsp" || exit 1
echo cpu_System.Media.Playsound.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/System.Media.PlaySound/cpu_System.Media.Playsound.gcc.rsp" || exit 1
echo MicroSD.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/Windows.Storage/MicroSD.gcc.rsp" || exit 1
echo WindowsStorage.cpp
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/Windows.Storage/WindowsStorage.gcc.rsp" || exit 1
echo WireProtocol_HAL_Interface.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/WireProtocol/WireProtocol_HAL_Interface.gcc.rsp" || exit 1
echo WireProtocol_ReceiverThread.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/WireProtocol/WireProtocol_ReceiverThread.gcc.rsp" || exit 1
echo wp_CircularBuffer.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/WireProtocol/wp_CircularBuffer.gcc.rsp" || exit 1
echo wp_Communications.c
c:\sysgcc\arm-eabi\bin\arm-none-eabi-gcc.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/WireProtocol/wp_Communications.gcc.rsp" || exit 1
echo tx_thread_context_restore.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/threadx/ports/cortex_m7/gnu/src/tx_thread_context_restore.gcc.rsp" || exit 1
echo tx_thread_context_save.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/threadx/ports/cortex_m7/gnu/src/tx_thread_context_save.gcc.rsp" || exit 1
echo tx_thread_interrupt_control.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/threadx/ports/cortex_m7/gnu/src/tx_thread_interrupt_control.gcc.rsp" || exit 1
echo tx_thread_interrupt_disable.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/threadx/ports/cortex_m7/gnu/src/tx_thread_interrupt_disable.gcc.rsp" || exit 1
echo tx_thread_interrupt_restore.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/threadx/ports/cortex_m7/gnu/src/tx_thread_interrupt_restore.gcc.rsp" || exit 1
echo tx_thread_schedule.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/threadx/ports/cortex_m7/gnu/src/tx_thread_schedule.gcc.rsp" || exit 1
echo tx_thread_stack_build.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/threadx/ports/cortex_m7/gnu/src/tx_thread_stack_build.gcc.rsp" || exit 1
echo tx_thread_system_return.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/threadx/ports/cortex_m7/gnu/src/tx_thread_system_return.gcc.rsp" || exit 1
echo tx_timer_interrupt.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/threadx/ports/cortex_m7/gnu/src/tx_timer_interrupt.gcc.rsp" || exit 1
echo startup_stm32h735igkx.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/Startup/startup_stm32h735igkx.gcc.rsp" || exit 1
echo tx_initialize_low_level.S
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @"VisualGDB/Debug/_2_/nf-interpreter/targets/AzureRTOS/ST/STM32H735G_DK/nanoCLR/Startup/tx_initialize_low_level.gcc.rsp" || exit 1
echo Linking ../BuildOutput/STM32H735G_DK_nanoCLR.elf...
c:\sysgcc\arm-eabi\bin\arm-none-eabi-g++.exe @../BuildOutput/STM32H735G_DK_nanoCLR.link.rsp || exit 1
c:\sysgcc\arm-eabi\bin\arm-none-eabi-objcopy.exe @../BuildOutput/STM32H735G_DK_nanoCLR.mkbin.rsp || exit 1
