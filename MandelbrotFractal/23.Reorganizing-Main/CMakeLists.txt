cmake_minimum_required(VERSION 3.8)
project(22_Reorganizing_Main)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp BitmapFileHeader.h Bitmap.cpp Bitmap.h Mandelbrot.cpp Mandelbrot.h Zoom.h BitmapInfoHeader.h ZoomList.cpp ZoomList.h FractalCreator.cpp FractalCreator.h)
add_executable(19_Zoom_List_Class ${SOURCE_FILES})