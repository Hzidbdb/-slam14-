cmake_minimum_required(VERSION 3.10)
project(SlamNewton)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(OpenCV REQUIRED)
find_package(Eigen3 REQUIRED)

# 目标名称设置为 slam_newton
add_executable(slam_newton slam_newton.cpp)  # 注意源文件名

target_link_libraries(slam_newton 
    ${OpenCV_LIBRARIES}
    Eigen3::Eigen
)

message(STATUS "OpenCV version: ${OpenCV_VERSION}")