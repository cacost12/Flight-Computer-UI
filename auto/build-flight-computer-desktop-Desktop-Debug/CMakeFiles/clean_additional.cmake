# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/flight-computer-desktop_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/flight-computer-desktop_autogen.dir/ParseCache.txt"
  "flight-computer-desktop_autogen"
  )
endif()
