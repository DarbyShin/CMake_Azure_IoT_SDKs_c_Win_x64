# Install script for directory: C:/AzureIoTSDKs/iothub_client

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/azureiot" TYPE FILE FILES
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_authorization.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_message.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_ll.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_version.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_transport_ll.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/blob.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_diagnostic.h"
    "C:/AzureIoTSDKs/iothub_client/../deps/parson/parson.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_ll_uploadtoblob.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_options.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_version.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothubtransport.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_private.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_authorization.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_message.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_ll.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_version.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_transport_ll.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/blob.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_diagnostic.h"
    "C:/AzureIoTSDKs/iothub_client/../deps/parson/parson.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_ll_uploadtoblob.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothubtransporthttp.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_transport_ll.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_authorization.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_message.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_ll.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_version.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_transport_ll.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/blob.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_diagnostic.h"
    "C:/AzureIoTSDKs/iothub_client/../deps/parson/parson.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_ll_uploadtoblob.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothubtransport_amqp_common.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothubtransport_amqp_device.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothubtransport_amqp_cbs_auth.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothubtransport_amqp_connection.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothubtransport_amqp_telemetry_messenger.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothubtransport_amqp_twin_messenger.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothubtransport_amqp_messenger.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothubtransportamqp_methods.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_retry_control.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/message_queue.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/uamqp_messaging.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothubtransportamqp.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothubtransportamqp_websockets.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_authorization.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_message.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_ll.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_version.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_transport_ll.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/blob.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_diagnostic.h"
    "C:/AzureIoTSDKs/iothub_client/../deps/parson/parson.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_ll_uploadtoblob.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothubtransport_mqtt_common.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothub_client_retry_control.h"
    "C:/AzureIoTSDKs/iothub_client/./inc/iothubtransportmqtt.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/Debug/iothub_client.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/Release/iothub_client.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/MinSizeRel/iothub_client.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/RelWithDebInfo/iothub_client.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/Debug/iothub_client_http_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/Release/iothub_client_http_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/MinSizeRel/iothub_client_http_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/RelWithDebInfo/iothub_client_http_transport.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/Debug/iothub_client_amqp_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/Release/iothub_client_amqp_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/MinSizeRel/iothub_client_amqp_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/RelWithDebInfo/iothub_client_amqp_transport.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/Debug/iothub_client_amqp_ws_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/Release/iothub_client_amqp_ws_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/MinSizeRel/iothub_client_amqp_ws_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/RelWithDebInfo/iothub_client_amqp_ws_transport.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/Debug/iothub_client_mqtt_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/Release/iothub_client_mqtt_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/MinSizeRel/iothub_client_mqtt_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/RelWithDebInfo/iothub_client_mqtt_transport.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/Debug/iothub_client_mqtt_ws_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/Release/iothub_client_mqtt_ws_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/MinSizeRel/iothub_client_mqtt_ws_transport.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CMake_SDKs_x64/iothub_client/RelWithDebInfo/iothub_client_mqtt_ws_transport.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/CMake_SDKs_x64/iothub_client/samples/cmake_install.cmake")

endif()

