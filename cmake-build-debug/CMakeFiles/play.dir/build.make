# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/laolabaobei/Research/Clion/Ising_Model

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/laolabaobei/Research/Clion/Ising_Model/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/play.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/play.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/play.dir/flags.make

CMakeFiles/play.dir/test.cpp.o: CMakeFiles/play.dir/flags.make
CMakeFiles/play.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/laolabaobei/Research/Clion/Ising_Model/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/play.dir/test.cpp.o"
	/usr/local/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/play.dir/test.cpp.o -c /Users/laolabaobei/Research/Clion/Ising_Model/test.cpp

CMakeFiles/play.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/play.dir/test.cpp.i"
	/usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/laolabaobei/Research/Clion/Ising_Model/test.cpp > CMakeFiles/play.dir/test.cpp.i

CMakeFiles/play.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/play.dir/test.cpp.s"
	/usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/laolabaobei/Research/Clion/Ising_Model/test.cpp -o CMakeFiles/play.dir/test.cpp.s

CMakeFiles/play.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/play.dir/test.cpp.o.requires

CMakeFiles/play.dir/test.cpp.o.provides: CMakeFiles/play.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/play.dir/build.make CMakeFiles/play.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/play.dir/test.cpp.o.provides

CMakeFiles/play.dir/test.cpp.o.provides.build: CMakeFiles/play.dir/test.cpp.o


# Object files for target play
play_OBJECTS = \
"CMakeFiles/play.dir/test.cpp.o"

# External object files for target play
play_EXTERNAL_OBJECTS =

play: CMakeFiles/play.dir/test.cpp.o
play: CMakeFiles/play.dir/build.make
play: CMakeFiles/play.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/laolabaobei/Research/Clion/Ising_Model/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable play"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/play.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/play.dir/build: play

.PHONY : CMakeFiles/play.dir/build

CMakeFiles/play.dir/requires: CMakeFiles/play.dir/test.cpp.o.requires

.PHONY : CMakeFiles/play.dir/requires

CMakeFiles/play.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/play.dir/cmake_clean.cmake
.PHONY : CMakeFiles/play.dir/clean

CMakeFiles/play.dir/depend:
	cd /Users/laolabaobei/Research/Clion/Ising_Model/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/laolabaobei/Research/Clion/Ising_Model /Users/laolabaobei/Research/Clion/Ising_Model /Users/laolabaobei/Research/Clion/Ising_Model/cmake-build-debug /Users/laolabaobei/Research/Clion/Ising_Model/cmake-build-debug /Users/laolabaobei/Research/Clion/Ising_Model/cmake-build-debug/CMakeFiles/play.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/play.dir/depend

