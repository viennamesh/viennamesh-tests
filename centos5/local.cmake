set(ROOT_DIRECTORY "/home/vdev/git/ViennaMesh")
set(CTEST_SOURCE_DIRECTORY $ENV{VIENNAMESHPATH})
set(USED_PROJECTS "VIENNAGRID" "VIENNAMESH")
set(CTEST_BUILD_OPTIONS "-DBUILD_PYVIENNAMESH=OFF -DBUILD_EXAMPLES=OFF -DBUILD_TOOLS=OFF")

set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
set(CTEST_BUILD_FLAGS -j2) # build tests in parallel
set(CTEST_COMMAND "${CTEST_EXECUTABLE_NAME} -j2") # run tests in parallel
