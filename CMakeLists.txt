cmake_minimum_required(VERSION 3.10)

project(id3-tag-editor)

file(GLOB_RECURSE sources "src/*.hpp" "src/*.cpp")

add_executable(${PROJECT_NAME} ${sources})

target_link_libraries(${PROJECT_NAME} tag)
