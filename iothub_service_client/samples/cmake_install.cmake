# Install script for directory: C:/AzureIoTSDKs/iothub_service_client/samples

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
  include("C:/CMake_SDKs_x64/iothub_service_client/samples/iothub_messaging_sample/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_service_client/samples/iothub_messaging_ll_sample/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_service_client/samples/iothub_devicemethod_sample/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_service_client/samples/iothub_devicetwin_sample/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_service_client/samples/iothub_registrymanager_sample/cmake_install.cmake")
  include("C:/CMake_SDKs_x64/iothub_service_client/samples/iothub_service_client_sample/cmake_install.cmake")

endif()

