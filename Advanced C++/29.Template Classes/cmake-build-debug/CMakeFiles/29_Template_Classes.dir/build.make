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
CMAKE_SOURCE_DIR = "/Users/ankoor/Desktop/Programming/Advanced C++/29.Template Classes"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ankoor/Desktop/Programming/Advanced C++/29.Template Classes/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/29_Template_Classes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/29_Template_Classes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/29_Template_Classes.dir/flags.make

CMakeFiles/29_Template_Classes.dir/main.cpp.o: CMakeFiles/29_Template_Classes.dir/flags.make
CMakeFiles/29_Template_Classes.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/29.Template Classes/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/29_Template_Classes.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/29_Template_Classes.dir/main.cpp.o -c "/Users/ankoor/Desktop/Programming/Advanced C++/29.Template Classes/main.cpp"

CMakeFiles/29_Template_Classes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/29_Template_Classes.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ankoor/Desktop/Programming/Advanced C++/29.Template Classes/main.cpp" > CMakeFiles/29_Template_Classes.dir/main.cpp.i

CMakeFiles/29_Template_Classes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/29_Template_Classes.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ankoor/Desktop/Programming/Advanced C++/29.Template Classes/main.cpp" -o CMakeFiles/29_Template_Classes.dir/main.cpp.s

CMakeFiles/29_Template_Classes.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/29_Template_Classes.dir/main.cpp.o.requires

CMakeFiles/29_Template_Classes.dir/main.cpp.o.provides: CMakeFiles/29_Template_Classes.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/29_Template_Classes.dir/build.make CMakeFiles/29_Template_Classes.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/29_Template_Classes.dir/main.cpp.o.provides

CMakeFiles/29_Template_Classes.dir/main.cpp.o.provides.build: CMakeFiles/29_Template_Classes.dir/main.cpp.o


# Object files for target 29_Template_Classes
29_Template_Classes_OBJECTS = \
"CMakeFiles/29_Template_Classes.dir/main.cpp.o"

# External object files for target 29_Template_Classes
29_Template_Classes_EXTERNAL_OBJECTS =

29_Template_Classes: CMakeFiles/29_Template_Classes.dir/main.cpp.o
29_Template_Classes: CMakeFiles/29_Template_Classes.dir/build.make
29_Template_Classes: CMakeFiles/29_Template_Classes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/29.Template Classes/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 29_Template_Classes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/29_Template_Classes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/29_Template_Classes.dir/build: 29_Template_Classes

.PHONY : CMakeFiles/29_Template_Classes.dir/build

CMakeFiles/29_Template_Classes.dir/requires: CMakeFiles/29_Template_Classes.dir/main.cpp.o.requires

.PHONY : CMakeFiles/29_Template_Classes.dir/requires

CMakeFiles/29_Template_Classes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/29_Template_Classes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/29_Template_Classes.dir/clean

CMakeFiles/29_Template_Classes.dir/depend:
	cd "/Users/ankoor/Desktop/Programming/Advanced C++/29.Template Classes/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ankoor/Desktop/Programming/Advanced C++/29.Template Classes" "/Users/ankoor/Desktop/Programming/Advanced C++/29.Template Classes" "/Users/ankoor/Desktop/Programming/Advanced C++/29.Template Classes/cmake-build-debug" "/Users/ankoor/Desktop/Programming/Advanced C++/29.Template Classes/cmake-build-debug" "/Users/ankoor/Desktop/Programming/Advanced C++/29.Template Classes/cmake-build-debug/CMakeFiles/29_Template_Classes.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/29_Template_Classes.dir/depend

