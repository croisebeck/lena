cmake_minimum_required(VERSION 3.13)
project(lena)

set(CMAKE_CXX_STANDARD 17)

add_executable(lena main.cpp PDIUtils.cpp PDIUtils.h)

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(lena ${OpenCV_LIBS}) # replace binary_name