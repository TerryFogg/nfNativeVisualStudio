#pragma once
//
// Copyright (c) .NET Foundation and Contributors
// See LICENSE file in the project root for full license information.
//

#include <tx_api.h>

#define STR_HELPER(x) #x
#define STR(x)        STR_HELPER(x)

#define VERSION_MAJOR    1
#define VERSION_MINOR    0
#define VERSION_BUILD    0
#define VERSION_REVISION 0

#define TARGETINFOSTRING "Build with Azure RTOS v" STR(THREADX_MAJOR_VERSION) "." STR(THREADX_MINOR_VERSION) "." STR(THREADX_PATCH_VERSION)

#define NANOCLR_LIGHT_MATH          false
#define DP_FLOATINGPOINT            true
#define SUPPORT_ANY_BASE_CONVERSION true
#define HAS_CONFIG_BLOCK            true
#define NANOCLR_REFLECTION          true
#define NANOCLR_SYSTEM_COLLECTIONS  true
#define TARGET_HAS_NANOBOOTER       false
#define NANOCLR_ENABLE_SOURCELEVELDEBUGGING  true

