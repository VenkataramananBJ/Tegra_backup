cmake_minimum_required(VERSION 2.8)

project(FLOW)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(-DWITH_CUDA = ON)
find_package(OpenCV REQUIRED)

include_directories(${OpenCV_INCLUDE_DIRS})
include_directories(${CUDA_INCLUDE_DIRS})




add_executable(cv_flow cv-flow.cpp)

target_link_libraries(cv_flow ${OpenCV_LIBS} ${CUDA_LIBRARIES})
