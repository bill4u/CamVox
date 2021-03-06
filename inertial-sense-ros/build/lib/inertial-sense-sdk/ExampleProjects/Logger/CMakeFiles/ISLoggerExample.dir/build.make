# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build

# Include any dependencies generated for this target.
include lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/depend.make

# Include the progress variables for this target.
include lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/progress.make

# Include the compile flags for this target's objects.
include lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/flags.make

lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.o: lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/flags.make
lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.o: ../lib/inertial-sense-sdk/ExampleProjects/Logger/ISLoggerExample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.o"
	cd /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/lib/inertial-sense-sdk/ExampleProjects/Logger && /usr/bin/x86_64-linux-gnu-g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.o -c /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/lib/inertial-sense-sdk/ExampleProjects/Logger/ISLoggerExample.cpp

lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.i"
	cd /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/lib/inertial-sense-sdk/ExampleProjects/Logger && /usr/bin/x86_64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/lib/inertial-sense-sdk/ExampleProjects/Logger/ISLoggerExample.cpp > CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.i

lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.s"
	cd /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/lib/inertial-sense-sdk/ExampleProjects/Logger && /usr/bin/x86_64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/lib/inertial-sense-sdk/ExampleProjects/Logger/ISLoggerExample.cpp -o CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.s

lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.o.requires:

.PHONY : lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.o.requires

lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.o.provides: lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.o.requires
	$(MAKE) -f lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/build.make lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.o.provides.build
.PHONY : lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.o.provides

lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.o.provides.build: lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.o


# Object files for target ISLoggerExample
ISLoggerExample_OBJECTS = \
"CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.o"

# External object files for target ISLoggerExample
ISLoggerExample_EXTERNAL_OBJECTS =

devel/lib/inertial_sense/ISLoggerExample: lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.o
devel/lib/inertial_sense/ISLoggerExample: lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/build.make
devel/lib/inertial_sense/ISLoggerExample: devel/lib/libInertialSense.so
devel/lib/inertial_sense/ISLoggerExample: lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../devel/lib/inertial_sense/ISLoggerExample"
	cd /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/lib/inertial-sense-sdk/ExampleProjects/Logger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ISLoggerExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/build: devel/lib/inertial_sense/ISLoggerExample

.PHONY : lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/build

lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/requires: lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/ISLoggerExample.cpp.o.requires

.PHONY : lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/requires

lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/clean:
	cd /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/lib/inertial-sense-sdk/ExampleProjects/Logger && $(CMAKE_COMMAND) -P CMakeFiles/ISLoggerExample.dir/cmake_clean.cmake
.PHONY : lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/clean

lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/depend:
	cd /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/lib/inertial-sense-sdk/ExampleProjects/Logger /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/lib/inertial-sense-sdk/ExampleProjects/Logger /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/inertial-sense-sdk/ExampleProjects/Logger/CMakeFiles/ISLoggerExample.dir/depend

