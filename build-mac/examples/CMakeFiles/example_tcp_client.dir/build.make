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
include examples/CMakeFiles/example_tcp_client.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example_tcp_client.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example_tcp_client.dir/flags.make

examples/CMakeFiles/example_tcp_client.dir/tcp/tcp_client.cc.o: examples/CMakeFiles/example_tcp_client.dir/flags.make
examples/CMakeFiles/example_tcp_client.dir/tcp/tcp_client.cc.o: ../examples/tcp/tcp_client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/src/cpp/evpp/build-mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example_tcp_client.dir/tcp/tcp_client.cc.o"
	cd /Users/admin/src/cpp/evpp/build-mac/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tcp_client.dir/tcp/tcp_client.cc.o -c /Users/admin/src/cpp/evpp/examples/tcp/tcp_client.cc

examples/CMakeFiles/example_tcp_client.dir/tcp/tcp_client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tcp_client.dir/tcp/tcp_client.cc.i"
	cd /Users/admin/src/cpp/evpp/build-mac/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/src/cpp/evpp/examples/tcp/tcp_client.cc > CMakeFiles/example_tcp_client.dir/tcp/tcp_client.cc.i

examples/CMakeFiles/example_tcp_client.dir/tcp/tcp_client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tcp_client.dir/tcp/tcp_client.cc.s"
	cd /Users/admin/src/cpp/evpp/build-mac/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/src/cpp/evpp/examples/tcp/tcp_client.cc -o CMakeFiles/example_tcp_client.dir/tcp/tcp_client.cc.s

# Object files for target example_tcp_client
example_tcp_client_OBJECTS = \
"CMakeFiles/example_tcp_client.dir/tcp/tcp_client.cc.o"

# External object files for target example_tcp_client
example_tcp_client_EXTERNAL_OBJECTS =

bin/example_tcp_client: examples/CMakeFiles/example_tcp_client.dir/tcp/tcp_client.cc.o
bin/example_tcp_client: examples/CMakeFiles/example_tcp_client.dir/build.make
bin/example_tcp_client: lib/libevpp_static.a
bin/example_tcp_client: examples/CMakeFiles/example_tcp_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/src/cpp/evpp/build-mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/example_tcp_client"
	cd /Users/admin/src/cpp/evpp/build-mac/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tcp_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example_tcp_client.dir/build: bin/example_tcp_client

.PHONY : examples/CMakeFiles/example_tcp_client.dir/build

examples/CMakeFiles/example_tcp_client.dir/clean:
	cd /Users/admin/src/cpp/evpp/build-mac/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_tcp_client.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example_tcp_client.dir/clean

examples/CMakeFiles/example_tcp_client.dir/depend:
	cd /Users/admin/src/cpp/evpp/build-mac && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/src/cpp/evpp /Users/admin/src/cpp/evpp/examples /Users/admin/src/cpp/evpp/build-mac /Users/admin/src/cpp/evpp/build-mac/examples /Users/admin/src/cpp/evpp/build-mac/examples/CMakeFiles/example_tcp_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example_tcp_client.dir/depend
