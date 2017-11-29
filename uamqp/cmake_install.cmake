# Install script for directory: C:/AzureIoTSDKs/uamqp

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/azure_uamqp_c" TYPE FILE FILES
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/amqp_definitions.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/amqp_frame_codec.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/amqp_management.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/amqp_types.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/amqpvalue.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/amqpvalue_to_string.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/async_operation.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/cbs.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/connection.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/frame_codec.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/header_detect_io.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/link.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/message.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/message_receiver.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/message_sender.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/messaging.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/sasl_anonymous.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/sasl_frame_codec.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/sasl_mechanism.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/sasl_server_mechanism.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/sasl_mssbcbs.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/sasl_plain.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/saslclientio.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/sasl_server_io.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/server_protocol_io.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/session.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/socket_listener.h"
    "C:/AzureIoTSDKs/uamqp/./inc/azure_uamqp_c/uamqp.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/uamqp/Debug/uamqp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/uamqp/Release/uamqp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/uamqp/MinSizeRel/uamqp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/uamqp/RelWithDebInfo/uamqp.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/CMake_SDKs_x64/uamqp/deps/azure-c-shared-utility/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/uamqp/samples/cmake_install.cmake")

endif()

