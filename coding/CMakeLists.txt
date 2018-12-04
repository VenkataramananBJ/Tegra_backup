cmake_minimum_required (VERSION 3.5)

project(TILES)

find_package(OpenCV REQUIRED)

include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(cv_tiles tiles.cpp)

target_link_libraries(cv_tiles ${OpenCV_LIBS})
