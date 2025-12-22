# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_room_exercise_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED room_exercise_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(room_exercise_FOUND FALSE)
  elseif(NOT room_exercise_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(room_exercise_FOUND FALSE)
  endif()
  return()
endif()
set(_room_exercise_CONFIG_INCLUDED TRUE)

# output package information
if(NOT room_exercise_FIND_QUIETLY)
  message(STATUS "Found room_exercise: 0.0.0 (${room_exercise_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'room_exercise' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${room_exercise_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(room_exercise_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${room_exercise_DIR}/${_extra}")
endforeach()
