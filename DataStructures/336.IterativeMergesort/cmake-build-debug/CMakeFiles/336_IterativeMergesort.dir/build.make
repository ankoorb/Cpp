# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /Users/ankoor/Desktop/Programming/DS/336.IterativeMergesort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ankoor/Desktop/Programming/DS/336.IterativeMergesort/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/336_IterativeMergesort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/336_IterativeMergesort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/336_IterativeMergesort.dir/flags.make

CMakeFiles/336_IterativeMergesort.dir/main.cpp.o: CMakeFiles/336_IterativeMergesort.dir/flags.make
CMakeFiles/336_IterativeMergesort.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ankoor/Desktop/Programming/DS/336.IterativeMergesort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/336_IterativeMergesort.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/336_IterativeMergesort.dir/main.cpp.o -c /Users/ankoor/Desktop/Programming/DS/336.IterativeMergesort/main.cpp

CMakeFiles/336_IterativeMergesort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/336_IterativeMergesort.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ankoor/Desktop/Programming/DS/336.IterativeMergesort/main.cpp > CMakeFiles/336_IterativeMergesort.dir/main.cpp.i

CMakeFiles/336_IterativeMergesort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/336_IterativeMergesort.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ankoor/Desktop/Programming/DS/336.IterativeMergesort/main.cpp -o CMakeFiles/336_IterativeMergesort.dir/main.cpp.s

CMakeFiles/336_IterativeMergesort.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/336_IterativeMergesort.dir/main.cpp.o.requires

CMakeFiles/336_IterativeMergesort.dir/main.cpp.o.provides: CMakeFiles/336_IterativeMergesort.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/336_IterativeMergesort.dir/build.make CMakeFiles/336_IterativeMergesort.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/336_IterativeMergesort.dir/main.cpp.o.provides

CMakeFiles/336_IterativeMergesort.dir/main.cpp.o.provides.build: CMakeFiles/336_IterativeMergesort.dir/main.cpp.o


# Object files for target 336_IterativeMergesort
336_IterativeMergesort_OBJECTS = \
"CMakeFiles/336_IterativeMergesort.dir/main.cpp.o"

# External object files for target 336_IterativeMergesort
336_IterativeMergesort_EXTERNAL_OBJECTS =

336_IterativeMergesort: CMakeFiles/336_IterativeMergesort.dir/main.cpp.o
336_IterativeMergesort: CMakeFiles/336_IterativeMergesort.dir/build.make
336_IterativeMergesort: CMakeFiles/336_IterativeMergesort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ankoor/Desktop/Programming/DS/336.IterativeMergesort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 336_IterativeMergesort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/336_IterativeMergesort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/336_IterativeMergesort.dir/build: 336_IterativeMergesort

.PHONY : CMakeFiles/336_IterativeMergesort.dir/build

CMakeFiles/336_IterativeMergesort.dir/requires: CMakeFiles/336_IterativeMergesort.dir/main.cpp.o.requires

.PHONY : CMakeFiles/336_IterativeMergesort.dir/requires

CMakeFiles/336_IterativeMergesort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/336_IterativeMergesort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/336_IterativeMergesort.dir/clean

CMakeFiles/336_IterativeMergesort.dir/depend:
	cd /Users/ankoor/Desktop/Programming/DS/336.IterativeMergesort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ankoor/Desktop/Programming/DS/336.IterativeMergesort /Users/ankoor/Desktop/Programming/DS/336.IterativeMergesort /Users/ankoor/Desktop/Programming/DS/336.IterativeMergesort/cmake-build-debug /Users/ankoor/Desktop/Programming/DS/336.IterativeMergesort/cmake-build-debug /Users/ankoor/Desktop/Programming/DS/336.IterativeMergesort/cmake-build-debug/CMakeFiles/336_IterativeMergesort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/336_IterativeMergesort.dir/depend

