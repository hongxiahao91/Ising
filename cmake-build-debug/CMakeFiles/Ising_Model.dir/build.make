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
include CMakeFiles/Ising_Model.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ising_Model.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ising_Model.dir/flags.make

CMakeFiles/Ising_Model.dir/main.cpp.o: CMakeFiles/Ising_Model.dir/flags.make
CMakeFiles/Ising_Model.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/laolabaobei/Research/Clion/Ising_Model/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ising_Model.dir/main.cpp.o"
	/usr/local/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ising_Model.dir/main.cpp.o -c /Users/laolabaobei/Research/Clion/Ising_Model/main.cpp

CMakeFiles/Ising_Model.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ising_Model.dir/main.cpp.i"
	/usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/laolabaobei/Research/Clion/Ising_Model/main.cpp > CMakeFiles/Ising_Model.dir/main.cpp.i

CMakeFiles/Ising_Model.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ising_Model.dir/main.cpp.s"
	/usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/laolabaobei/Research/Clion/Ising_Model/main.cpp -o CMakeFiles/Ising_Model.dir/main.cpp.s

CMakeFiles/Ising_Model.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Ising_Model.dir/main.cpp.o.requires

CMakeFiles/Ising_Model.dir/main.cpp.o.provides: CMakeFiles/Ising_Model.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Ising_Model.dir/build.make CMakeFiles/Ising_Model.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Ising_Model.dir/main.cpp.o.provides

CMakeFiles/Ising_Model.dir/main.cpp.o.provides.build: CMakeFiles/Ising_Model.dir/main.cpp.o


# Object files for target Ising_Model
Ising_Model_OBJECTS = \
"CMakeFiles/Ising_Model.dir/main.cpp.o"

# External object files for target Ising_Model
Ising_Model_EXTERNAL_OBJECTS =

Ising_Model: CMakeFiles/Ising_Model.dir/main.cpp.o
Ising_Model: CMakeFiles/Ising_Model.dir/build.make
Ising_Model: CMakeFiles/Ising_Model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/laolabaobei/Research/Clion/Ising_Model/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ising_Model"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ising_Model.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ising_Model.dir/build: Ising_Model

.PHONY : CMakeFiles/Ising_Model.dir/build

CMakeFiles/Ising_Model.dir/requires: CMakeFiles/Ising_Model.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Ising_Model.dir/requires

CMakeFiles/Ising_Model.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ising_Model.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ising_Model.dir/clean

CMakeFiles/Ising_Model.dir/depend:
	cd /Users/laolabaobei/Research/Clion/Ising_Model/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/laolabaobei/Research/Clion/Ising_Model /Users/laolabaobei/Research/Clion/Ising_Model /Users/laolabaobei/Research/Clion/Ising_Model/cmake-build-debug /Users/laolabaobei/Research/Clion/Ising_Model/cmake-build-debug /Users/laolabaobei/Research/Clion/Ising_Model/cmake-build-debug/CMakeFiles/Ising_Model.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ising_Model.dir/depend

