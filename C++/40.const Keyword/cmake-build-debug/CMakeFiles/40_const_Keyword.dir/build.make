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
CMAKE_SOURCE_DIR = "/Users/ankoor/Desktop/Programming/C++/40.const Keyword"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ankoor/Desktop/Programming/C++/40.const Keyword/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/40_const_Keyword.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/40_const_Keyword.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/40_const_Keyword.dir/flags.make

CMakeFiles/40_const_Keyword.dir/main.cpp.o: CMakeFiles/40_const_Keyword.dir/flags.make
CMakeFiles/40_const_Keyword.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ankoor/Desktop/Programming/C++/40.const Keyword/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/40_const_Keyword.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/40_const_Keyword.dir/main.cpp.o -c "/Users/ankoor/Desktop/Programming/C++/40.const Keyword/main.cpp"

CMakeFiles/40_const_Keyword.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/40_const_Keyword.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ankoor/Desktop/Programming/C++/40.const Keyword/main.cpp" > CMakeFiles/40_const_Keyword.dir/main.cpp.i

CMakeFiles/40_const_Keyword.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/40_const_Keyword.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ankoor/Desktop/Programming/C++/40.const Keyword/main.cpp" -o CMakeFiles/40_const_Keyword.dir/main.cpp.s

CMakeFiles/40_const_Keyword.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/40_const_Keyword.dir/main.cpp.o.requires

CMakeFiles/40_const_Keyword.dir/main.cpp.o.provides: CMakeFiles/40_const_Keyword.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/40_const_Keyword.dir/build.make CMakeFiles/40_const_Keyword.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/40_const_Keyword.dir/main.cpp.o.provides

CMakeFiles/40_const_Keyword.dir/main.cpp.o.provides.build: CMakeFiles/40_const_Keyword.dir/main.cpp.o


# Object files for target 40_const_Keyword
40_const_Keyword_OBJECTS = \
"CMakeFiles/40_const_Keyword.dir/main.cpp.o"

# External object files for target 40_const_Keyword
40_const_Keyword_EXTERNAL_OBJECTS =

40_const_Keyword: CMakeFiles/40_const_Keyword.dir/main.cpp.o
40_const_Keyword: CMakeFiles/40_const_Keyword.dir/build.make
40_const_Keyword: CMakeFiles/40_const_Keyword.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ankoor/Desktop/Programming/C++/40.const Keyword/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 40_const_Keyword"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/40_const_Keyword.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/40_const_Keyword.dir/build: 40_const_Keyword

.PHONY : CMakeFiles/40_const_Keyword.dir/build

CMakeFiles/40_const_Keyword.dir/requires: CMakeFiles/40_const_Keyword.dir/main.cpp.o.requires

.PHONY : CMakeFiles/40_const_Keyword.dir/requires

CMakeFiles/40_const_Keyword.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/40_const_Keyword.dir/cmake_clean.cmake
.PHONY : CMakeFiles/40_const_Keyword.dir/clean

CMakeFiles/40_const_Keyword.dir/depend:
	cd "/Users/ankoor/Desktop/Programming/C++/40.const Keyword/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ankoor/Desktop/Programming/C++/40.const Keyword" "/Users/ankoor/Desktop/Programming/C++/40.const Keyword" "/Users/ankoor/Desktop/Programming/C++/40.const Keyword/cmake-build-debug" "/Users/ankoor/Desktop/Programming/C++/40.const Keyword/cmake-build-debug" "/Users/ankoor/Desktop/Programming/C++/40.const Keyword/cmake-build-debug/CMakeFiles/40_const_Keyword.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/40_const_Keyword.dir/depend

