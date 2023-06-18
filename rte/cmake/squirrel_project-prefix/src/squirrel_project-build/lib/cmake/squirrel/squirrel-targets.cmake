# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.20)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget squirrel::squirrel squirrel::squirrel_static squirrel::sqstdlib squirrel::sqstdlib_static squirrel::interpreter squirrel::interpreter_static)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target squirrel::squirrel
add_library(squirrel::squirrel SHARED IMPORTED)

set_target_properties(squirrel::squirrel PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "_SQ64"
  INTERFACE_INCLUDE_DIRECTORIES "/home/uj/brux-gdk/rte/external/squirrel/include"
)

# Create imported target squirrel::squirrel_static
add_library(squirrel::squirrel_static STATIC IMPORTED)

set_target_properties(squirrel::squirrel_static PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "_SQ64"
  INTERFACE_INCLUDE_DIRECTORIES "/home/uj/brux-gdk/rte/external/squirrel/include"
)

# Create imported target squirrel::sqstdlib
add_library(squirrel::sqstdlib SHARED IMPORTED)

set_target_properties(squirrel::sqstdlib PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "_SQ64"
  INTERFACE_INCLUDE_DIRECTORIES "/home/uj/brux-gdk/rte/external/squirrel/include"
  INTERFACE_LINK_LIBRARIES "squirrel::squirrel"
)

# Create imported target squirrel::sqstdlib_static
add_library(squirrel::sqstdlib_static STATIC IMPORTED)

set_target_properties(squirrel::sqstdlib_static PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "_SQ64"
  INTERFACE_INCLUDE_DIRECTORIES "/home/uj/brux-gdk/rte/external/squirrel/include"
)

# Create imported target squirrel::interpreter
add_executable(squirrel::interpreter IMPORTED)

set_target_properties(squirrel::interpreter PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "_SQ64"
  INTERFACE_INCLUDE_DIRECTORIES "/home/uj/brux-gdk/rte/external/squirrel/include"
)

# Create imported target squirrel::interpreter_static
add_executable(squirrel::interpreter_static IMPORTED)

set_target_properties(squirrel::interpreter_static PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "_SQ64"
  INTERFACE_INCLUDE_DIRECTORIES "/home/uj/brux-gdk/rte/external/squirrel/include"
)

# Import target "squirrel::squirrel" for configuration "Release"
set_property(TARGET squirrel::squirrel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(squirrel::squirrel PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/uj/brux-gdk/rte/cmake/squirrel_project-prefix/src/squirrel_project-build/lib/libsquirrel.so.0.0.0"
  IMPORTED_SONAME_RELEASE "libsquirrel.so.0"
  )

# Import target "squirrel::squirrel_static" for configuration "Release"
set_property(TARGET squirrel::squirrel_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(squirrel::squirrel_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/uj/brux-gdk/rte/cmake/squirrel_project-prefix/src/squirrel_project-build/lib/libsquirrel_static.a"
  )

# Import target "squirrel::sqstdlib" for configuration "Release"
set_property(TARGET squirrel::sqstdlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(squirrel::sqstdlib PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/uj/brux-gdk/rte/cmake/squirrel_project-prefix/src/squirrel_project-build/lib/libsqstdlib.so.0.0.0"
  IMPORTED_SONAME_RELEASE "libsqstdlib.so.0"
  )

# Import target "squirrel::sqstdlib_static" for configuration "Release"
set_property(TARGET squirrel::sqstdlib_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(squirrel::sqstdlib_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/uj/brux-gdk/rte/cmake/squirrel_project-prefix/src/squirrel_project-build/lib/libsqstdlib_static.a"
  )

# Import target "squirrel::interpreter" for configuration "Release"
set_property(TARGET squirrel::interpreter APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(squirrel::interpreter PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/uj/brux-gdk/rte/cmake/squirrel_project-prefix/src/squirrel_project-build/bin/sq"
  )

# Import target "squirrel::interpreter_static" for configuration "Release"
set_property(TARGET squirrel::interpreter_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(squirrel::interpreter_static PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/uj/brux-gdk/rte/cmake/squirrel_project-prefix/src/squirrel_project-build/bin/sq_static"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
