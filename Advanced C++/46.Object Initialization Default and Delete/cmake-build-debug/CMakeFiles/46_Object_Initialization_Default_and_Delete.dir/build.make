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
CMAKE_SOURCE_DIR = "/Users/ankoor/Desktop/Programming/Advanced C++/46.Object Initialization Default and Delete"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ankoor/Desktop/Programming/Advanced C++/46.Object Initialization Default and Delete/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/flags.make

CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.o: CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/flags.make
CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/46.Object Initialization Default and Delete/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.o -c "/Users/ankoor/Desktop/Programming/Advanced C++/46.Object Initialization Default and Delete/main.cpp"

CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ankoor/Desktop/Programming/Advanced C++/46.Object Initialization Default and Delete/main.cpp" > CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.i

CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ankoor/Desktop/Programming/Advanced C++/46.Object Initialization Default and Delete/main.cpp" -o CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.s

CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.o.requires

CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.o.provides: CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/build.make CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.o.provides

CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.o.provides.build: CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.o


# Object files for target 46_Object_Initialization_Default_and_Delete
46_Object_Initialization_Default_and_Delete_OBJECTS = \
"CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.o"

# External object files for target 46_Object_Initialization_Default_and_Delete
46_Object_Initialization_Default_and_Delete_EXTERNAL_OBJECTS =

46_Object_Initialization_Default_and_Delete: CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.o
46_Object_Initialization_Default_and_Delete: CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/build.make
46_Object_Initialization_Default_and_Delete: CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/46.Object Initialization Default and Delete/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 46_Object_Initialization_Default_and_Delete"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/build: 46_Object_Initialization_Default_and_Delete

.PHONY : CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/build

CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/requires: CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/main.cpp.o.requires

.PHONY : CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/requires

CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/cmake_clean.cmake
.PHONY : CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/clean

CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/depend:
	cd "/Users/ankoor/Desktop/Programming/Advanced C++/46.Object Initialization Default and Delete/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ankoor/Desktop/Programming/Advanced C++/46.Object Initialization Default and Delete" "/Users/ankoor/Desktop/Programming/Advanced C++/46.Object Initialization Default and Delete" "/Users/ankoor/Desktop/Programming/Advanced C++/46.Object Initialization Default and Delete/cmake-build-debug" "/Users/ankoor/Desktop/Programming/Advanced C++/46.Object Initialization Default and Delete/cmake-build-debug" "/Users/ankoor/Desktop/Programming/Advanced C++/46.Object Initialization Default and Delete/cmake-build-debug/CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/46_Object_Initialization_Default_and_Delete.dir/depend

