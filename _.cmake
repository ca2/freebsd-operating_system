

include(operating_system/operating_system-posix/_.cmake)


set(CMAKE_VERBOSE_MAKEFILE ON)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

if(${CMAKE_SYSTEM_NAME} STREQUAL "FreeBSD")

    include(operating_system/operating_system-freebsd/_.cmake)

endif()



