cmake_minimum_required(VERSION 3.10)


project(lab1)


set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED True)


add_executable(MyExecutable src/main.cpp src/utils.cpp)