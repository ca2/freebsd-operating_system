

include(operating_system/operating_system-posix/_.cmake)


set(CMAKE_VERBOSE_MAKEFILE ON)

if(${CMAKE_SYSTEM_NAME} STREQUAL "FreeBSD")

    include(operating_system/operating_system-freebsd/_.cmake)

endif()



