cmake_minimum_required(VERSION 3.1)
project(control_board)

SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -pthread")

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${PROJECT_SOURCE_DIR}/cmake/Modules/")

##Uncomment for Debug Build
#set(DCMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -Wall -O0 -g")
set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} -O2")

find_package (Threads REQUIRED)

find_package(Boost REQUIRED COMPONENTS system thread)

find_package(BCM2835 REQUIRED)

SET(SOURCES
        src/lib/control_board.cpp
        src/lib/ad5360.cpp
        src/lib/ad7616.cpp
        src/lib/ad7730.cpp
        src/lib/raspberry_pi_spi.cpp
        src/lib/raspberry_pi_gpio.cpp
)

include_directories(
        include
        ${BCM2835_INCLUDE_DIRS}
)

add_library(control_board ${SOURCES})
target_link_libraries(control_board
        ${BCM2835_LIBRARIES}
)

add_executable(board_test src/board_test.cpp)
target_link_libraries(board_test
        rt
        control_board
        ${Boost_LIBRARIES}
)
