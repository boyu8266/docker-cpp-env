cmake_minimum_required(VERSION 2.8)

project(hello)
# 靜態函式庫 開始
add_library(Hello libHello.cpp)
add_executable(main main.cpp)

target_link_libraries(main Hello)