# Install script for directory: C:/AzureIoTSDKs/c-utility

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/azure_iot_sdks")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/azure_c_shared_utility" TYPE FILE FILES
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/agenttime.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/base32.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/base64.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/buffer_.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/connection_string_parser.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/crt_abstractions.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/constmap.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/condition.h"
    "C:/AzureIoTSDKs/c-utility/inc/azure_c_shared_utility/consolelogger.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/doublylinkedlist.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/gballoc.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/gb_stdio.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/gb_time.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/gb_rand.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/hmac.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/hmacsha256.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/http_proxy_io.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/singlylinkedlist.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/lock.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/macro_utils.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/map.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/optimize_size.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/platform.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/refcount.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/sastoken.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/sha-private.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/shared_util_options.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/sha.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/socketio.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/stdint_ce6.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/strings.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/strings_types.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/string_tokenizer.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/string_tokenizer_types.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/tickcounter.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/threadapi.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/xio.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/umock_c_prod.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/uniqueid.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/uuid.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/urlencode.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/vector.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/vector_types.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/vector_types_internal.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/xlogging.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/constbuffer.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/tlsio.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/optionhandler.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/wsio.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/uws_client.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/uws_frame_encoder.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/utf8_checker.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/httpapi.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/httpapiex.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/httpapiexsas.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/httpheaders.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/tlsio_schannel.h"
    "C:/AzureIoTSDKs/c-utility/./inc/azure_c_shared_utility/x509_schannel.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/c-utility/Debug/aziotsharedutil.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/c-utility/Release/aziotsharedutil.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/c-utility/MinSizeRel/aziotsharedutil.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/c-utility/RelWithDebInfo/aziotsharedutil.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/CMake_SDKs_x64/c-utility/samples/cmake_install.cmake")

endif()

