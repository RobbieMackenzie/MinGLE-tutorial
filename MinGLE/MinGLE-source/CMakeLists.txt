#-------------------------------------------------------------------------------
# Setup the project
cmake_minimum_required(VERSION 3.8...3.18)
if(${CMAKE_VERSION} VERSION_LESS 3.12)
    cmake_policy(VERSION ${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION})
endif()
project(MinGLE)

#-------------------------------------------------------------------------------
# Find GEANT4 package, activating all available UI and Vis drivers by default
# Configuring WITH_GEANT4_UIVIS to OFF in ccmake makes a batch-only executable
#
option(WITH_GEANT4_UIVIS "Build MinGLE with GEANT4 UI and Vis drivers" ON)
if(WITH_GEANT4_UIVIS)
    find_package(Geant4 REQUIRED ui_all vis_all)
else()
    find_package(Geant4 REQUIRED)
endif()

#-------------------------------------------------------------------------------
# Setup GEANT4 include directories and compile definitions
# Setup include directory for this project
#
include(${Geant4_USE_FILE})

#-------------------------------------------------------------------------------
# Add the executable, and link it to the GEANT4 libraries
#
add_executable(MinGLE MinGLE.cc ${sources} ${headers})
target_link_libraries(MinGLE ${Geant4_LIBRARIES})