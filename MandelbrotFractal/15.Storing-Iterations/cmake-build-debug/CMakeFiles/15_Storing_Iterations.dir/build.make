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
CMAKE_SOURCE_DIR = "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/15_Storing_Iterations.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/15_Storing_Iterations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/15_Storing_Iterations.dir/flags.make

CMakeFiles/15_Storing_Iterations.dir/main.cpp.o: CMakeFiles/15_Storing_Iterations.dir/flags.make
CMakeFiles/15_Storing_Iterations.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/15_Storing_Iterations.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/15_Storing_Iterations.dir/main.cpp.o -c "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/main.cpp"

CMakeFiles/15_Storing_Iterations.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/15_Storing_Iterations.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/main.cpp" > CMakeFiles/15_Storing_Iterations.dir/main.cpp.i

CMakeFiles/15_Storing_Iterations.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/15_Storing_Iterations.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/main.cpp" -o CMakeFiles/15_Storing_Iterations.dir/main.cpp.s

CMakeFiles/15_Storing_Iterations.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/15_Storing_Iterations.dir/main.cpp.o.requires

CMakeFiles/15_Storing_Iterations.dir/main.cpp.o.provides: CMakeFiles/15_Storing_Iterations.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/15_Storing_Iterations.dir/build.make CMakeFiles/15_Storing_Iterations.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/15_Storing_Iterations.dir/main.cpp.o.provides

CMakeFiles/15_Storing_Iterations.dir/main.cpp.o.provides.build: CMakeFiles/15_Storing_Iterations.dir/main.cpp.o


CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.o: CMakeFiles/15_Storing_Iterations.dir/flags.make
CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.o: ../Bitmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.o -c "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/Bitmap.cpp"

CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/Bitmap.cpp" > CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.i

CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/Bitmap.cpp" -o CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.s

CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.o.requires:

.PHONY : CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.o.requires

CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.o.provides: CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.o.requires
	$(MAKE) -f CMakeFiles/15_Storing_Iterations.dir/build.make CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.o.provides.build
.PHONY : CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.o.provides

CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.o.provides.build: CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.o


CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.o: CMakeFiles/15_Storing_Iterations.dir/flags.make
CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.o: ../Mandelbrot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.o -c "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/Mandelbrot.cpp"

CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/Mandelbrot.cpp" > CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.i

CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/Mandelbrot.cpp" -o CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.s

CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.o.requires:

.PHONY : CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.o.requires

CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.o.provides: CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.o.requires
	$(MAKE) -f CMakeFiles/15_Storing_Iterations.dir/build.make CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.o.provides.build
.PHONY : CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.o.provides

CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.o.provides.build: CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.o


# Object files for target 15_Storing_Iterations
15_Storing_Iterations_OBJECTS = \
"CMakeFiles/15_Storing_Iterations.dir/main.cpp.o" \
"CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.o" \
"CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.o"

# External object files for target 15_Storing_Iterations
15_Storing_Iterations_EXTERNAL_OBJECTS =

15_Storing_Iterations: CMakeFiles/15_Storing_Iterations.dir/main.cpp.o
15_Storing_Iterations: CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.o
15_Storing_Iterations: CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.o
15_Storing_Iterations: CMakeFiles/15_Storing_Iterations.dir/build.make
15_Storing_Iterations: CMakeFiles/15_Storing_Iterations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable 15_Storing_Iterations"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/15_Storing_Iterations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/15_Storing_Iterations.dir/build: 15_Storing_Iterations

.PHONY : CMakeFiles/15_Storing_Iterations.dir/build

CMakeFiles/15_Storing_Iterations.dir/requires: CMakeFiles/15_Storing_Iterations.dir/main.cpp.o.requires
CMakeFiles/15_Storing_Iterations.dir/requires: CMakeFiles/15_Storing_Iterations.dir/Bitmap.cpp.o.requires
CMakeFiles/15_Storing_Iterations.dir/requires: CMakeFiles/15_Storing_Iterations.dir/Mandelbrot.cpp.o.requires

.PHONY : CMakeFiles/15_Storing_Iterations.dir/requires

CMakeFiles/15_Storing_Iterations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/15_Storing_Iterations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/15_Storing_Iterations.dir/clean

CMakeFiles/15_Storing_Iterations.dir/depend:
	cd "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations" "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations" "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/cmake-build-debug" "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/cmake-build-debug" "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/15.Storing-Iterations/cmake-build-debug/CMakeFiles/15_Storing_Iterations.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/15_Storing_Iterations.dir/depend

