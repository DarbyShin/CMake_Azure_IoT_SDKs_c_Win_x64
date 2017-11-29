# Install script for directory: C:/AzureIoTSDKs/iothub_client/samples

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/CMake_SDKs_x64/iothub_client/samples/iothub_client_sample_http/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_client/samples/iothub_client_sample_http_shared/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_client/samples/iothub_client_sample_upload_to_blob/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_client/samples/iothub_client_sample_mqtt/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_client/samples/iothub_client_sample_mqtt_esp8266/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_client/samples/iothub_client_sample_device_method/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_client/samples/iothub_client_sample_mqtt_websockets/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_client/samples/iothub_client_sample_amqp/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_client/samples/iothub_client_sample_amqp_shared/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_client/samples/iothub_ll_client_sample_amqp_shared/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_client/samples/iothub_client_sample_amqp_websockets/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_client/samples/iothub_client_sample_amqp_websockets_shared/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_client/samples/iothub_client_sample_amqp_shared_ws_methods/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_client/samples/iothub_client_sample_device_twin/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_client/samples/iothub_client_sample_x509/cmake_install.cmake")

endif()

