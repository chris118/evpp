# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/src/cpp/evpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/src/cpp/evpp/build-mac

# Include any dependencies generated for this target.
include apps/evmc/test/CMakeFiles/evmc_test.dir/depend.make

# Include the progress variables for this target.
include apps/evmc/test/CMakeFiles/evmc_test.dir/progress.make

# Include the compile flags for this target's objects.
include apps/evmc/test/CMakeFiles/evmc_test.dir/flags.make

apps/evmc/test/CMakeFiles/evmc_test.dir/mcpool_test.cc.o: apps/evmc/test/CMakeFiles/evmc_test.dir/flags.make
apps/evmc/test/CMakeFiles/evmc_test.dir/mcpool_test.cc.o: ../apps/evmc/test/mcpool_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/src/cpp/evpp/build-mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/evmc/test/CMakeFiles/evmc_test.dir/mcpool_test.cc.o"
	cd /Users/admin/src/cpp/evpp/build-mac/apps/evmc/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmc_test.dir/mcpool_test.cc.o -c /Users/admin/src/cpp/evpp/apps/evmc/test/mcpool_test.cc

apps/evmc/test/CMakeFiles/evmc_test.dir/mcpool_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmc_test.dir/mcpool_test.cc.i"
	cd /Users/admin/src/cpp/evpp/build-mac/apps/evmc/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/src/cpp/evpp/apps/evmc/test/mcpool_test.cc > CMakeFiles/evmc_test.dir/mcpool_test.cc.i

apps/evmc/test/CMakeFiles/evmc_test.dir/mcpool_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmc_test.dir/mcpool_test.cc.s"
	cd /Users/admin/src/cpp/evpp/build-mac/apps/evmc/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/src/cpp/evpp/apps/evmc/test/mcpool_test.cc -o CMakeFiles/evmc_test.dir/mcpool_test.cc.s

# Object files for target evmc_test
evmc_test_OBJECTS = \
"CMakeFiles/evmc_test.dir/mcpool_test.cc.o"

# External object files for target evmc_test
evmc_test_EXTERNAL_OBJECTS =

bin/evmc_test: apps/evmc/test/CMakeFiles/evmc_test.dir/mcpool_test.cc.o
bin/evmc_test: apps/evmc/test/CMakeFiles/evmc_test.dir/build.make
bin/evmc_test: lib/libevmc_static.a
bin/evmc_test: lib/libevpp_concurrentqueue.0.7.0.3791.dylib
bin/evmc_test: apps/evmc/test/CMakeFiles/evmc_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/src/cpp/evpp/build-mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/evmc_test"
	cd /Users/admin/src/cpp/evpp/build-mac/apps/evmc/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/evmc_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/evmc/test/CMakeFiles/evmc_test.dir/build: bin/evmc_test

.PHONY : apps/evmc/test/CMakeFiles/evmc_test.dir/build

apps/evmc/test/CMakeFiles/evmc_test.dir/clean:
	cd /Users/admin/src/cpp/evpp/build-mac/apps/evmc/test && $(CMAKE_COMMAND) -P CMakeFiles/evmc_test.dir/cmake_clean.cmake
.PHONY : apps/evmc/test/CMakeFiles/evmc_test.dir/clean

apps/evmc/test/CMakeFiles/evmc_test.dir/depend:
	cd /Users/admin/src/cpp/evpp/build-mac && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/src/cpp/evpp /Users/admin/src/cpp/evpp/apps/evmc/test /Users/admin/src/cpp/evpp/build-mac /Users/admin/src/cpp/evpp/build-mac/apps/evmc/test /Users/admin/src/cpp/evpp/build-mac/apps/evmc/test/CMakeFiles/evmc_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/evmc/test/CMakeFiles/evmc_test.dir/depend

