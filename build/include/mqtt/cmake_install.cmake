# Install script for directory: /home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mqtt" TYPE FILE FILES
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/async_client.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/buffer_ref.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/buffer_view.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/callback.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/client.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/connect_options.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/create_options.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/delivery_token.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/disconnect_options.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/event.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/exception.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/export.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/iaction_listener.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/iasync_client.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/iclient_persistence.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/message.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/platform.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/properties.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/reason_code.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/response_options.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/server_response.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/ssl_options.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/string_collection.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/subscribe_options.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/thread_queue.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/token.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/topic_matcher.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/topic.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/types.h"
    "/home/tmx37/Code/New_test_Mqtt_C++/paho.mqtt.cpp/include/mqtt/will_options.h"
    )
endif()

