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
CMAKE_SOURCE_DIR = "/mnt/d/计算机科学的伟大思想/Project for CS1950"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/d/计算机科学的伟大思想/Project for CS1950/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Project_for_CS1950.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Project_for_CS1950.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Project_for_CS1950.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project_for_CS1950.dir/flags.make

CMakeFiles/Project_for_CS1950.dir/main.cpp.o: CMakeFiles/Project_for_CS1950.dir/flags.make
CMakeFiles/Project_for_CS1950.dir/main.cpp.o: ../main.cpp
CMakeFiles/Project_for_CS1950.dir/main.cpp.o: CMakeFiles/Project_for_CS1950.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/计算机科学的伟大思想/Project for CS1950/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project_for_CS1950.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Project_for_CS1950.dir/main.cpp.o -MF CMakeFiles/Project_for_CS1950.dir/main.cpp.o.d -o CMakeFiles/Project_for_CS1950.dir/main.cpp.o -c "/mnt/d/计算机科学的伟大思想/Project for CS1950/main.cpp"

CMakeFiles/Project_for_CS1950.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_for_CS1950.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/d/计算机科学的伟大思想/Project for CS1950/main.cpp" > CMakeFiles/Project_for_CS1950.dir/main.cpp.i

CMakeFiles/Project_for_CS1950.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_for_CS1950.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/d/计算机科学的伟大思想/Project for CS1950/main.cpp" -o CMakeFiles/Project_for_CS1950.dir/main.cpp.s

# Object files for target Project_for_CS1950
Project_for_CS1950_OBJECTS = \
"CMakeFiles/Project_for_CS1950.dir/main.cpp.o"

# External object files for target Project_for_CS1950
Project_for_CS1950_EXTERNAL_OBJECTS =

Project_for_CS1950: CMakeFiles/Project_for_CS1950.dir/main.cpp.o
Project_for_CS1950: CMakeFiles/Project_for_CS1950.dir/build.make
Project_for_CS1950: CMakeFiles/Project_for_CS1950.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/计算机科学的伟大思想/Project for CS1950/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Project_for_CS1950"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project_for_CS1950.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project_for_CS1950.dir/build: Project_for_CS1950
.PHONY : CMakeFiles/Project_for_CS1950.dir/build

CMakeFiles/Project_for_CS1950.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project_for_CS1950.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project_for_CS1950.dir/clean

CMakeFiles/Project_for_CS1950.dir/depend:
	cd "/mnt/d/计算机科学的伟大思想/Project for CS1950/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/计算机科学的伟大思想/Project for CS1950" "/mnt/d/计算机科学的伟大思想/Project for CS1950" "/mnt/d/计算机科学的伟大思想/Project for CS1950/cmake-build-debug" "/mnt/d/计算机科学的伟大思想/Project for CS1950/cmake-build-debug" "/mnt/d/计算机科学的伟大思想/Project for CS1950/cmake-build-debug/CMakeFiles/Project_for_CS1950.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Project_for_CS1950.dir/depend

