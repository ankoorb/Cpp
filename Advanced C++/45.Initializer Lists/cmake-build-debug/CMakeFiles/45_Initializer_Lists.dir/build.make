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
CMAKE_SOURCE_DIR = "/Users/ankoor/Desktop/Programming/Advanced C++/45.Initializer Lists"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ankoor/Desktop/Programming/Advanced C++/45.Initializer Lists/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/45_Initializer_Lists.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/45_Initializer_Lists.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/45_Initializer_Lists.dir/flags.make

CMakeFiles/45_Initializer_Lists.dir/main.cpp.o: CMakeFiles/45_Initializer_Lists.dir/flags.make
CMakeFiles/45_Initializer_Lists.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/45.Initializer Lists/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/45_Initializer_Lists.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/45_Initializer_Lists.dir/main.cpp.o -c "/Users/ankoor/Desktop/Programming/Advanced C++/45.Initializer Lists/main.cpp"

CMakeFiles/45_Initializer_Lists.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/45_Initializer_Lists.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ankoor/Desktop/Programming/Advanced C++/45.Initializer Lists/main.cpp" > CMakeFiles/45_Initializer_Lists.dir/main.cpp.i

CMakeFiles/45_Initializer_Lists.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/45_Initializer_Lists.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ankoor/Desktop/Programming/Advanced C++/45.Initializer Lists/main.cpp" -o CMakeFiles/45_Initializer_Lists.dir/main.cpp.s

CMakeFiles/45_Initializer_Lists.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/45_Initializer_Lists.dir/main.cpp.o.requires

CMakeFiles/45_Initializer_Lists.dir/main.cpp.o.provides: CMakeFiles/45_Initializer_Lists.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/45_Initializer_Lists.dir/build.make CMakeFiles/45_Initializer_Lists.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/45_Initializer_Lists.dir/main.cpp.o.provides

CMakeFiles/45_Initializer_Lists.dir/main.cpp.o.provides.build: CMakeFiles/45_Initializer_Lists.dir/main.cpp.o


# Object files for target 45_Initializer_Lists
45_Initializer_Lists_OBJECTS = \
"CMakeFiles/45_Initializer_Lists.dir/main.cpp.o"

# External object files for target 45_Initializer_Lists
45_Initializer_Lists_EXTERNAL_OBJECTS =

45_Initializer_Lists: CMakeFiles/45_Initializer_Lists.dir/main.cpp.o
45_Initializer_Lists: CMakeFiles/45_Initializer_Lists.dir/build.make
45_Initializer_Lists: CMakeFiles/45_Initializer_Lists.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/45.Initializer Lists/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 45_Initializer_Lists"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/45_Initializer_Lists.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/45_Initializer_Lists.dir/build: 45_Initializer_Lists

.PHONY : CMakeFiles/45_Initializer_Lists.dir/build

CMakeFiles/45_Initializer_Lists.dir/requires: CMakeFiles/45_Initializer_Lists.dir/main.cpp.o.requires

.PHONY : CMakeFiles/45_Initializer_Lists.dir/requires

CMakeFiles/45_Initializer_Lists.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/45_Initializer_Lists.dir/cmake_clean.cmake
.PHONY : CMakeFiles/45_Initializer_Lists.dir/clean

CMakeFiles/45_Initializer_Lists.dir/depend:
	cd "/Users/ankoor/Desktop/Programming/Advanced C++/45.Initializer Lists/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ankoor/Desktop/Programming/Advanced C++/45.Initializer Lists" "/Users/ankoor/Desktop/Programming/Advanced C++/45.Initializer Lists" "/Users/ankoor/Desktop/Programming/Advanced C++/45.Initializer Lists/cmake-build-debug" "/Users/ankoor/Desktop/Programming/Advanced C++/45.Initializer Lists/cmake-build-debug" "/Users/ankoor/Desktop/Programming/Advanced C++/45.Initializer Lists/cmake-build-debug/CMakeFiles/45_Initializer_Lists.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/45_Initializer_Lists.dir/depend

