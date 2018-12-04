cmake_minimum_required(VERSION 2.8)


project(OPTICAL_FLOW)

find_package(OpenCV REQUIRED)

include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(cv_optical optical_flow_cpu.cpp)

target_link_libraries(cv_optical ${OpenCV_LIBS})
