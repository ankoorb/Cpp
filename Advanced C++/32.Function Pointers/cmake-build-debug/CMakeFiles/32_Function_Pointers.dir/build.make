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
CMAKE_SOURCE_DIR = "/Users/ankoor/Desktop/Programming/Advanced C++/32.Function Pointers"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ankoor/Desktop/Programming/Advanced C++/32.Function Pointers/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/32_Function_Pointers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/32_Function_Pointers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/32_Function_Pointers.dir/flags.make

CMakeFiles/32_Function_Pointers.dir/main.cpp.o: CMakeFiles/32_Function_Pointers.dir/flags.make
CMakeFiles/32_Function_Pointers.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/32.Function Pointers/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/32_Function_Pointers.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/32_Function_Pointers.dir/main.cpp.o -c "/Users/ankoor/Desktop/Programming/Advanced C++/32.Function Pointers/main.cpp"

CMakeFiles/32_Function_Pointers.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/32_Function_Pointers.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ankoor/Desktop/Programming/Advanced C++/32.Function Pointers/main.cpp" > CMakeFiles/32_Function_Pointers.dir/main.cpp.i

CMakeFiles/32_Function_Pointers.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/32_Function_Pointers.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ankoor/Desktop/Programming/Advanced C++/32.Function Pointers/main.cpp" -o CMakeFiles/32_Function_Pointers.dir/main.cpp.s

CMakeFiles/32_Function_Pointers.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/32_Function_Pointers.dir/main.cpp.o.requires

CMakeFiles/32_Function_Pointers.dir/main.cpp.o.provides: CMakeFiles/32_Function_Pointers.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/32_Function_Pointers.dir/build.make CMakeFiles/32_Function_Pointers.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/32_Function_Pointers.dir/main.cpp.o.provides

CMakeFiles/32_Function_Pointers.dir/main.cpp.o.provides.build: CMakeFiles/32_Function_Pointers.dir/main.cpp.o


# Object files for target 32_Function_Pointers
32_Function_Pointers_OBJECTS = \
"CMakeFiles/32_Function_Pointers.dir/main.cpp.o"

# External object files for target 32_Function_Pointers
32_Function_Pointers_EXTERNAL_OBJECTS =

32_Function_Pointers: CMakeFiles/32_Function_Pointers.dir/main.cpp.o
32_Function_Pointers: CMakeFiles/32_Function_Pointers.dir/build.make
32_Function_Pointers: CMakeFiles/32_Function_Pointers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/32.Function Pointers/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 32_Function_Pointers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/32_Function_Pointers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/32_Function_Pointers.dir/build: 32_Function_Pointers

.PHONY : CMakeFiles/32_Function_Pointers.dir/build

CMakeFiles/32_Function_Pointers.dir/requires: CMakeFiles/32_Function_Pointers.dir/main.cpp.o.requires

.PHONY : CMakeFiles/32_Function_Pointers.dir/requires

CMakeFiles/32_Function_Pointers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/32_Function_Pointers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/32_Function_Pointers.dir/clean

CMakeFiles/32_Function_Pointers.dir/depend:
	cd "/Users/ankoor/Desktop/Programming/Advanced C++/32.Function Pointers/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ankoor/Desktop/Programming/Advanced C++/32.Function Pointers" "/Users/ankoor/Desktop/Programming/Advanced C++/32.Function Pointers" "/Users/ankoor/Desktop/Programming/Advanced C++/32.Function Pointers/cmake-build-debug" "/Users/ankoor/Desktop/Programming/Advanced C++/32.Function Pointers/cmake-build-debug" "/Users/ankoor/Desktop/Programming/Advanced C++/32.Function Pointers/cmake-build-debug/CMakeFiles/32_Function_Pointers.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/32_Function_Pointers.dir/depend

