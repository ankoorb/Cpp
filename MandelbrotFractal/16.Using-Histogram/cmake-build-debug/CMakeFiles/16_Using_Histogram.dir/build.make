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
CMAKE_SOURCE_DIR = "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/16_Using_Histogram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/16_Using_Histogram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/16_Using_Histogram.dir/flags.make

CMakeFiles/16_Using_Histogram.dir/main.cpp.o: CMakeFiles/16_Using_Histogram.dir/flags.make
CMakeFiles/16_Using_Histogram.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/16_Using_Histogram.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/16_Using_Histogram.dir/main.cpp.o -c "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/main.cpp"

CMakeFiles/16_Using_Histogram.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/16_Using_Histogram.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/main.cpp" > CMakeFiles/16_Using_Histogram.dir/main.cpp.i

CMakeFiles/16_Using_Histogram.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/16_Using_Histogram.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/main.cpp" -o CMakeFiles/16_Using_Histogram.dir/main.cpp.s

CMakeFiles/16_Using_Histogram.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/16_Using_Histogram.dir/main.cpp.o.requires

CMakeFiles/16_Using_Histogram.dir/main.cpp.o.provides: CMakeFiles/16_Using_Histogram.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/16_Using_Histogram.dir/build.make CMakeFiles/16_Using_Histogram.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/16_Using_Histogram.dir/main.cpp.o.provides

CMakeFiles/16_Using_Histogram.dir/main.cpp.o.provides.build: CMakeFiles/16_Using_Histogram.dir/main.cpp.o


CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.o: CMakeFiles/16_Using_Histogram.dir/flags.make
CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.o: ../Bitmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.o -c "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/Bitmap.cpp"

CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/Bitmap.cpp" > CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.i

CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/Bitmap.cpp" -o CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.s

CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.o.requires:

.PHONY : CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.o.requires

CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.o.provides: CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.o.requires
	$(MAKE) -f CMakeFiles/16_Using_Histogram.dir/build.make CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.o.provides.build
.PHONY : CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.o.provides

CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.o.provides.build: CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.o


CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.o: CMakeFiles/16_Using_Histogram.dir/flags.make
CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.o: ../Mandelbrot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.o -c "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/Mandelbrot.cpp"

CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/Mandelbrot.cpp" > CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.i

CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/Mandelbrot.cpp" -o CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.s

CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.o.requires:

.PHONY : CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.o.requires

CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.o.provides: CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.o.requires
	$(MAKE) -f CMakeFiles/16_Using_Histogram.dir/build.make CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.o.provides.build
.PHONY : CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.o.provides

CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.o.provides.build: CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.o


# Object files for target 16_Using_Histogram
16_Using_Histogram_OBJECTS = \
"CMakeFiles/16_Using_Histogram.dir/main.cpp.o" \
"CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.o" \
"CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.o"

# External object files for target 16_Using_Histogram
16_Using_Histogram_EXTERNAL_OBJECTS =

16_Using_Histogram: CMakeFiles/16_Using_Histogram.dir/main.cpp.o
16_Using_Histogram: CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.o
16_Using_Histogram: CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.o
16_Using_Histogram: CMakeFiles/16_Using_Histogram.dir/build.make
16_Using_Histogram: CMakeFiles/16_Using_Histogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable 16_Using_Histogram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/16_Using_Histogram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/16_Using_Histogram.dir/build: 16_Using_Histogram

.PHONY : CMakeFiles/16_Using_Histogram.dir/build

CMakeFiles/16_Using_Histogram.dir/requires: CMakeFiles/16_Using_Histogram.dir/main.cpp.o.requires
CMakeFiles/16_Using_Histogram.dir/requires: CMakeFiles/16_Using_Histogram.dir/Bitmap.cpp.o.requires
CMakeFiles/16_Using_Histogram.dir/requires: CMakeFiles/16_Using_Histogram.dir/Mandelbrot.cpp.o.requires

.PHONY : CMakeFiles/16_Using_Histogram.dir/requires

CMakeFiles/16_Using_Histogram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/16_Using_Histogram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/16_Using_Histogram.dir/clean

CMakeFiles/16_Using_Histogram.dir/depend:
	cd "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram" "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram" "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/cmake-build-debug" "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/cmake-build-debug" "/Users/ankoor/Desktop/Programming/Advanced C++/MandelbrotFractal/16.Using-Histogram/cmake-build-debug/CMakeFiles/16_Using_Histogram.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/16_Using_Histogram.dir/depend

