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
include lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/depend.make

# Include the progress variables for this target.
include lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/progress.make

# Include the compile flags for this target's objects.
include lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/flags.make

lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/main.cpp.o: lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/flags.make
lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/main.cpp.o: ../lib/inertial-sense-sdk/CLTool/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/main.cpp.o"
	cd /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/lib/inertial-sense-sdk/CLTool && /usr/bin/x86_64-linux-gnu-g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cltool.dir/main.cpp.o -c /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/lib/inertial-sense-sdk/CLTool/main.cpp

lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cltool.dir/main.cpp.i"
	cd /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/lib/inertial-sense-sdk/CLTool && /usr/bin/x86_64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/lib/inertial-sense-sdk/CLTool/main.cpp > CMakeFiles/cltool.dir/main.cpp.i

lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cltool.dir/main.cpp.s"
	cd /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/lib/inertial-sense-sdk/CLTool && /usr/bin/x86_64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/lib/inertial-sense-sdk/CLTool/main.cpp -o CMakeFiles/cltool.dir/main.cpp.s

lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/main.cpp.o.requires:

.PHONY : lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/main.cpp.o.requires

lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/main.cpp.o.provides: lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/main.cpp.o.requires
	$(MAKE) -f lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/build.make lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/main.cpp.o.provides.build
.PHONY : lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/main.cpp.o.provides

lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/main.cpp.o.provides.build: lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/main.cpp.o


# Object files for target cltool
cltool_OBJECTS = \
"CMakeFiles/cltool.dir/main.cpp.o"

# External object files for target cltool
cltool_EXTERNAL_OBJECTS =

devel/lib/inertial_sense/cltool: lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/main.cpp.o
devel/lib/inertial_sense/cltool: lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/build.make
devel/lib/inertial_sense/cltool: devel/lib/libInertialSense.so
devel/lib/inertial_sense/cltool: lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../devel/lib/inertial_sense/cltool"
	cd /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/lib/inertial-sense-sdk/CLTool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cltool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/build: devel/lib/inertial_sense/cltool

.PHONY : lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/build

lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/requires: lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/main.cpp.o.requires

.PHONY : lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/requires

lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/clean:
	cd /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/lib/inertial-sense-sdk/CLTool && $(CMAKE_COMMAND) -P CMakeFiles/cltool.dir/cmake_clean.cmake
.PHONY : lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/clean

lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/depend:
	cd /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/lib/inertial-sense-sdk/CLTool /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/lib/inertial-sense-sdk/CLTool /home/zyw/catkin_ws/src/isee_camvox/inertial-sense-ros/build/lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/inertial-sense-sdk/CLTool/CMakeFiles/cltool.dir/depend

