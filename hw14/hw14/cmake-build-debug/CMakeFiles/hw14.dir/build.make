# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/lhon001/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/lhon001/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lhon001/Development/NYU_Bridge/hw14/hw14

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lhon001/Development/NYU_Bridge/hw14/hw14/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hw14.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw14.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw14.dir/flags.make

CMakeFiles/hw14.dir/hw14.cpp.o: CMakeFiles/hw14.dir/flags.make
CMakeFiles/hw14.dir/hw14.cpp.o: ../hw14.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lhon001/Development/NYU_Bridge/hw14/hw14/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw14.dir/hw14.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw14.dir/hw14.cpp.o -c /Users/lhon001/Development/NYU_Bridge/hw14/hw14/hw14.cpp

CMakeFiles/hw14.dir/hw14.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw14.dir/hw14.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lhon001/Development/NYU_Bridge/hw14/hw14/hw14.cpp > CMakeFiles/hw14.dir/hw14.cpp.i

CMakeFiles/hw14.dir/hw14.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw14.dir/hw14.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lhon001/Development/NYU_Bridge/hw14/hw14/hw14.cpp -o CMakeFiles/hw14.dir/hw14.cpp.s

# Object files for target hw14
hw14_OBJECTS = \
"CMakeFiles/hw14.dir/hw14.cpp.o"

# External object files for target hw14
hw14_EXTERNAL_OBJECTS =

hw14: CMakeFiles/hw14.dir/hw14.cpp.o
hw14: CMakeFiles/hw14.dir/build.make
hw14: CMakeFiles/hw14.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lhon001/Development/NYU_Bridge/hw14/hw14/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hw14"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw14.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw14.dir/build: hw14

.PHONY : CMakeFiles/hw14.dir/build

CMakeFiles/hw14.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw14.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw14.dir/clean

CMakeFiles/hw14.dir/depend:
	cd /Users/lhon001/Development/NYU_Bridge/hw14/hw14/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lhon001/Development/NYU_Bridge/hw14/hw14 /Users/lhon001/Development/NYU_Bridge/hw14/hw14 /Users/lhon001/Development/NYU_Bridge/hw14/hw14/cmake-build-debug /Users/lhon001/Development/NYU_Bridge/hw14/hw14/cmake-build-debug /Users/lhon001/Development/NYU_Bridge/hw14/hw14/cmake-build-debug/CMakeFiles/hw14.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw14.dir/depend

