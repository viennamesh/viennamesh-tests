
set(ROOT_DIRECTORY "/home/vdev/git/ViennaGrid")
set(CTEST_SOURCE_DIRECTORY "${ROOT_DIRECTORY}/viennagrid-dev")
set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
set(CTEST_BUILD_CONFIGURATION "Release")
set(CTEST_BUILD_OPTIONS "")
SET(ENV{CC} /usr/bin/gcc)
SET(ENV{CXX} /usr/bin/g++)
set(COMPILER_NAME "GCC")
set(COMPILER_VERSION "4.1.2")
set(CTEST_BUILD_FLAGS -j2) # build tests in parallel
set(CTEST_COMMAND "${CTEST_EXECUTABLE_NAME} -j2") # run tests in parallel
set(WITH_MEMCHECK FALSE)
set(WITH_COVERAGE FALSE)

########################################################################
include(${ROOT_DIRECTORY}/viennagrid-tests/ctestscript-common.cmake)
