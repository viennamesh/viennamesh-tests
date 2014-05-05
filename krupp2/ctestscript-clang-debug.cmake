
set(ROOT_DIRECTORY "/home/vdev/git/ViennaGrid")
set(CTEST_SOURCE_DIRECTORY "${ROOT_DIRECTORY}/viennagrid-dev")
set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
set(CTEST_BUILD_CONFIGURATION "Debug")
set(CTEST_BUILD_OPTIONS "")
SET(ENV{CC} /usr/bin/clang)
SET(ENV{CXX} /usr/bin/clang++)
set(COMPILER_NAME "Clang")
set(COMPILER_VERSION "3.3")
set(CTEST_BUILD_FLAGS -j4) # build tests in parallel
set(CTEST_COMMAND "${CTEST_EXECUTABLE_NAME} -j4") # run tests in parallel
set(WITH_MEMCHECK FALSE)
set(WITH_COVERAGE FALSE)

########################################################################
include(../ctestscript-common.cmake)
