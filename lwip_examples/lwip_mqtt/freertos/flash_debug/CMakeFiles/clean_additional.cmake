# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "flash_debug")
  file(REMOVE_RECURSE
  "clean_files-NOTFOUND"
  "frdmrw612_lwip_mqtt_freertos.bin"
  )
endif()
