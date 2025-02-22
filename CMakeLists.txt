cmake_minimum_required(VERSION 3.10)

# Название проекта
project(lab1)

# Указываем стандарт C++
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Добавляем исполняемый файл, собирая main.cpp и utils.cpp
add_executable(MyExecutable src/main.cpp src/utils.cpp)