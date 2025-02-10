#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "PahoMqttCpp::paho-mqttpp3-shared" for configuration "Debug"
set_property(TARGET PahoMqttCpp::paho-mqttpp3-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(PahoMqttCpp::paho-mqttpp3-shared PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/libpaho-mqttpp3.so.1.5.0"
  IMPORTED_SONAME_DEBUG "libpaho-mqttpp3.so.1"
  )

list(APPEND _cmake_import_check_targets PahoMqttCpp::paho-mqttpp3-shared )
list(APPEND _cmake_import_check_files_for_PahoMqttCpp::paho-mqttpp3-shared "${_IMPORT_PREFIX}/lib64/libpaho-mqttpp3.so.1.5.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
