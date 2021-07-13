# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget OpenMeshCore OpenMeshTools)
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


# Create imported target OpenMeshCore
add_library(OpenMeshCore SHARED IMPORTED)

set_target_properties(OpenMeshCore PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/steve/Downloads/build/OpenMesh-8.1/src/OpenMesh/Core/../.."
)

# Create imported target OpenMeshTools
add_library(OpenMeshTools SHARED IMPORTED)

set_target_properties(OpenMeshTools PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/steve/Downloads/build/OpenMesh-8.1/src/OpenMesh/Tools/../.."
  INTERFACE_LINK_LIBRARIES "OpenMeshCore"
)

# Import target "OpenMeshCore" for configuration "Release"
set_property(TARGET OpenMeshCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OpenMeshCore PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/steve/Downloads/build/OpenMesh-8.1/build/Build/lib/libOpenMeshCore.so.8.1"
  IMPORTED_SONAME_RELEASE "libOpenMeshCore.so.8.1"
  )

# Import target "OpenMeshTools" for configuration "Release"
set_property(TARGET OpenMeshTools APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OpenMeshTools PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/steve/Downloads/build/OpenMesh-8.1/build/Build/lib/libOpenMeshTools.so.8.1"
  IMPORTED_SONAME_RELEASE "libOpenMeshTools.so.8.1"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
