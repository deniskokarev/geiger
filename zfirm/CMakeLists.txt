cmake_minimum_required(VERSION 3.20.0)
# Re-direct the directory where the 'boards' directory is found from
# $ZEPHYR_BASE to this directory.
#set(BOARD_ROOT ${CMAKE_CURRENT_LIST_DIR})

set(BOARD nucleo_f401re)
set(SHIELD x_nucleo_idb05a1)

find_package(Zephyr REQUIRED HINTS $ENV{ZEPHYR_BASE})
project(zgeiger)

target_sources(app PRIVATE src/main.c src/boost_drv.c src/cli.c)
