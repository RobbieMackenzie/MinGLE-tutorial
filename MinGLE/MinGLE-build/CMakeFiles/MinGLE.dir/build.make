# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robmac/Geant4_Projects/physino-geant4/MinGLE/MinGLE-source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robmac/Geant4_Projects/physino-geant4/MinGLE/MinGLE-build

# Include any dependencies generated for this target.
include CMakeFiles/MinGLE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MinGLE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MinGLE.dir/flags.make

CMakeFiles/MinGLE.dir/MinGLE.cc.o: CMakeFiles/MinGLE.dir/flags.make
CMakeFiles/MinGLE.dir/MinGLE.cc.o: /home/robmac/Geant4_Projects/physino-geant4/MinGLE/MinGLE-source/MinGLE.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robmac/Geant4_Projects/physino-geant4/MinGLE/MinGLE-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MinGLE.dir/MinGLE.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MinGLE.dir/MinGLE.cc.o -c /home/robmac/Geant4_Projects/physino-geant4/MinGLE/MinGLE-source/MinGLE.cc

CMakeFiles/MinGLE.dir/MinGLE.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MinGLE.dir/MinGLE.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robmac/Geant4_Projects/physino-geant4/MinGLE/MinGLE-source/MinGLE.cc > CMakeFiles/MinGLE.dir/MinGLE.cc.i

CMakeFiles/MinGLE.dir/MinGLE.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MinGLE.dir/MinGLE.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robmac/Geant4_Projects/physino-geant4/MinGLE/MinGLE-source/MinGLE.cc -o CMakeFiles/MinGLE.dir/MinGLE.cc.s

# Object files for target MinGLE
MinGLE_OBJECTS = \
"CMakeFiles/MinGLE.dir/MinGLE.cc.o"

# External object files for target MinGLE
MinGLE_EXTERNAL_OBJECTS =

MinGLE: CMakeFiles/MinGLE.dir/MinGLE.cc.o
MinGLE: CMakeFiles/MinGLE.dir/build.make
MinGLE: /home/robmac/G4-install/lib/libG4Tree.so
MinGLE: /home/robmac/G4-install/lib/libG4GMocren.so
MinGLE: /home/robmac/G4-install/lib/libG4visHepRep.so
MinGLE: /home/robmac/G4-install/lib/libG4RayTracer.so
MinGLE: /home/robmac/G4-install/lib/libG4VRML.so
MinGLE: /home/robmac/G4-install/lib/libG4OpenGL.so
MinGLE: /home/robmac/G4-install/lib/libG4gl2ps.so
MinGLE: /home/robmac/G4-install/lib/libG4interfaces.so
MinGLE: /home/robmac/G4-install/lib/libG4persistency.so
MinGLE: /home/robmac/G4-install/lib/libG4error_propagation.so
MinGLE: /home/robmac/G4-install/lib/libG4readout.so
MinGLE: /home/robmac/G4-install/lib/libG4physicslists.so
MinGLE: /home/robmac/G4-install/lib/libG4parmodels.so
MinGLE: /home/robmac/G4-install/lib/libG4FR.so
MinGLE: /home/robmac/G4-install/lib/libG4vis_management.so
MinGLE: /home/robmac/G4-install/lib/libG4modeling.so
MinGLE: /usr/lib/x86_64-linux-gnu/libXm.so
MinGLE: /usr/lib/x86_64-linux-gnu/libXmu.so
MinGLE: /usr/lib/x86_64-linux-gnu/libXext.so
MinGLE: /usr/lib/x86_64-linux-gnu/libXt.so
MinGLE: /usr/lib/x86_64-linux-gnu/libSM.so
MinGLE: /usr/lib/x86_64-linux-gnu/libICE.so
MinGLE: /usr/lib/x86_64-linux-gnu/libX11.so
MinGLE: /usr/lib/x86_64-linux-gnu/libGLU.so
MinGLE: /usr/lib/x86_64-linux-gnu/libGL.so
MinGLE: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.12.8
MinGLE: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.12.8
MinGLE: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
MinGLE: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
MinGLE: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
MinGLE: /home/robmac/G4-install/lib/libG4run.so
MinGLE: /home/robmac/G4-install/lib/libG4event.so
MinGLE: /home/robmac/G4-install/lib/libG4tracking.so
MinGLE: /home/robmac/G4-install/lib/libG4processes.so
MinGLE: /home/robmac/G4-install/lib/libG4analysis.so
MinGLE: /home/robmac/G4-install/lib/libG4zlib.so
MinGLE: /usr/lib/x86_64-linux-gnu/libexpat.so
MinGLE: /home/robmac/G4-install/lib/libG4digits_hits.so
MinGLE: /home/robmac/G4-install/lib/libG4track.so
MinGLE: /home/robmac/G4-install/lib/libG4particles.so
MinGLE: /home/robmac/G4-install/lib/libG4geometry.so
MinGLE: /home/robmac/G4-install/lib/libG4materials.so
MinGLE: /home/robmac/G4-install/lib/libG4graphics_reps.so
MinGLE: /home/robmac/G4-install/lib/libG4intercoms.so
MinGLE: /home/robmac/G4-install/lib/libG4global.so
MinGLE: /home/robmac/G4-install/lib/libG4clhep.so
MinGLE: CMakeFiles/MinGLE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robmac/Geant4_Projects/physino-geant4/MinGLE/MinGLE-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MinGLE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MinGLE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MinGLE.dir/build: MinGLE

.PHONY : CMakeFiles/MinGLE.dir/build

CMakeFiles/MinGLE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MinGLE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MinGLE.dir/clean

CMakeFiles/MinGLE.dir/depend:
	cd /home/robmac/Geant4_Projects/physino-geant4/MinGLE/MinGLE-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robmac/Geant4_Projects/physino-geant4/MinGLE/MinGLE-source /home/robmac/Geant4_Projects/physino-geant4/MinGLE/MinGLE-source /home/robmac/Geant4_Projects/physino-geant4/MinGLE/MinGLE-build /home/robmac/Geant4_Projects/physino-geant4/MinGLE/MinGLE-build /home/robmac/Geant4_Projects/physino-geant4/MinGLE/MinGLE-build/CMakeFiles/MinGLE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MinGLE.dir/depend
