# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rostislav/GraphicalProgramming/ROS_ENGINE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rostislav/GraphicalProgramming/ROS_ENGINE/build

# Include any dependencies generated for this target.
include CMakeFiles/ROS_ENGINE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ROS_ENGINE.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ROS_ENGINE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ROS_ENGINE.dir/flags.make

CMakeFiles/ROS_ENGINE.dir/src/main.cpp.o: CMakeFiles/ROS_ENGINE.dir/flags.make
CMakeFiles/ROS_ENGINE.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/ROS_ENGINE.dir/src/main.cpp.o: CMakeFiles/ROS_ENGINE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rostislav/GraphicalProgramming/ROS_ENGINE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ROS_ENGINE.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ROS_ENGINE.dir/src/main.cpp.o -MF CMakeFiles/ROS_ENGINE.dir/src/main.cpp.o.d -o CMakeFiles/ROS_ENGINE.dir/src/main.cpp.o -c /home/rostislav/GraphicalProgramming/ROS_ENGINE/src/main.cpp

CMakeFiles/ROS_ENGINE.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ROS_ENGINE.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rostislav/GraphicalProgramming/ROS_ENGINE/src/main.cpp > CMakeFiles/ROS_ENGINE.dir/src/main.cpp.i

CMakeFiles/ROS_ENGINE.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ROS_ENGINE.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rostislav/GraphicalProgramming/ROS_ENGINE/src/main.cpp -o CMakeFiles/ROS_ENGINE.dir/src/main.cpp.s

# Object files for target ROS_ENGINE
ROS_ENGINE_OBJECTS = \
"CMakeFiles/ROS_ENGINE.dir/src/main.cpp.o"

# External object files for target ROS_ENGINE
ROS_ENGINE_EXTERNAL_OBJECTS =

ROS_ENGINE: CMakeFiles/ROS_ENGINE.dir/src/main.cpp.o
ROS_ENGINE: CMakeFiles/ROS_ENGINE.dir/build.make
ROS_ENGINE: external/glfw/src/libglfw3.a
ROS_ENGINE: external/glad/libglad.a
ROS_ENGINE: /usr/lib/x86_64-linux-gnu/librt.a
ROS_ENGINE: /usr/lib/x86_64-linux-gnu/libm.so
ROS_ENGINE: CMakeFiles/ROS_ENGINE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rostislav/GraphicalProgramming/ROS_ENGINE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ROS_ENGINE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ROS_ENGINE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ROS_ENGINE.dir/build: ROS_ENGINE
.PHONY : CMakeFiles/ROS_ENGINE.dir/build

CMakeFiles/ROS_ENGINE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ROS_ENGINE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ROS_ENGINE.dir/clean

CMakeFiles/ROS_ENGINE.dir/depend:
	cd /home/rostislav/GraphicalProgramming/ROS_ENGINE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rostislav/GraphicalProgramming/ROS_ENGINE /home/rostislav/GraphicalProgramming/ROS_ENGINE /home/rostislav/GraphicalProgramming/ROS_ENGINE/build /home/rostislav/GraphicalProgramming/ROS_ENGINE/build /home/rostislav/GraphicalProgramming/ROS_ENGINE/build/CMakeFiles/ROS_ENGINE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ROS_ENGINE.dir/depend

