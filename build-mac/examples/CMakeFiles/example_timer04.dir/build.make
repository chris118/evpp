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
include examples/CMakeFiles/example_timer04.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example_timer04.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example_timer04.dir/flags.make

examples/CMakeFiles/example_timer04.dir/timer/timer04.cc.o: examples/CMakeFiles/example_timer04.dir/flags.make
examples/CMakeFiles/example_timer04.dir/timer/timer04.cc.o: ../examples/timer/timer04.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/src/cpp/evpp/build-mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example_timer04.dir/timer/timer04.cc.o"
	cd /Users/admin/src/cpp/evpp/build-mac/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_timer04.dir/timer/timer04.cc.o -c /Users/admin/src/cpp/evpp/examples/timer/timer04.cc

examples/CMakeFiles/example_timer04.dir/timer/timer04.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_timer04.dir/timer/timer04.cc.i"
	cd /Users/admin/src/cpp/evpp/build-mac/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/src/cpp/evpp/examples/timer/timer04.cc > CMakeFiles/example_timer04.dir/timer/timer04.cc.i

examples/CMakeFiles/example_timer04.dir/timer/timer04.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_timer04.dir/timer/timer04.cc.s"
	cd /Users/admin/src/cpp/evpp/build-mac/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/src/cpp/evpp/examples/timer/timer04.cc -o CMakeFiles/example_timer04.dir/timer/timer04.cc.s

# Object files for target example_timer04
example_timer04_OBJECTS = \
"CMakeFiles/example_timer04.dir/timer/timer04.cc.o"

# External object files for target example_timer04
example_timer04_EXTERNAL_OBJECTS =

bin/example_timer04: examples/CMakeFiles/example_timer04.dir/timer/timer04.cc.o
bin/example_timer04: examples/CMakeFiles/example_timer04.dir/build.make
bin/example_timer04: lib/libevpp_static.a
bin/example_timer04: examples/CMakeFiles/example_timer04.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/src/cpp/evpp/build-mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/example_timer04"
	cd /Users/admin/src/cpp/evpp/build-mac/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_timer04.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example_timer04.dir/build: bin/example_timer04

.PHONY : examples/CMakeFiles/example_timer04.dir/build

examples/CMakeFiles/example_timer04.dir/clean:
	cd /Users/admin/src/cpp/evpp/build-mac/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_timer04.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example_timer04.dir/clean

examples/CMakeFiles/example_timer04.dir/depend:
	cd /Users/admin/src/cpp/evpp/build-mac && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/src/cpp/evpp /Users/admin/src/cpp/evpp/examples /Users/admin/src/cpp/evpp/build-mac /Users/admin/src/cpp/evpp/build-mac/examples /Users/admin/src/cpp/evpp/build-mac/examples/CMakeFiles/example_timer04.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example_timer04.dir/depend

