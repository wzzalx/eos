# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /root/opt/cmake-3.10.2/bin/cmake

# The command to remove a file.
RM = /root/opt/cmake-3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/wzz/eos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/wzz/eos/build

# Include any dependencies generated for this target.
include contracts/identity/test/CMakeFiles/identity_test.tmp.dir/depend.make

# Include the progress variables for this target.
include contracts/identity/test/CMakeFiles/identity_test.tmp.dir/progress.make

# Include the compile flags for this target's objects.
include contracts/identity/test/CMakeFiles/identity_test.tmp.dir/flags.make

contracts/identity/test/CMakeFiles/identity_test.tmp.dir/identity_test.cpp.o: contracts/identity/test/CMakeFiles/identity_test.tmp.dir/flags.make
contracts/identity/test/CMakeFiles/identity_test.tmp.dir/identity_test.cpp.o: ../contracts/identity/test/identity_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contracts/identity/test/CMakeFiles/identity_test.tmp.dir/identity_test.cpp.o"
	cd /opt/wzz/eos/build/contracts/identity/test && /opt/rh/devtoolset-7/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/identity_test.tmp.dir/identity_test.cpp.o -c /opt/wzz/eos/contracts/identity/test/identity_test.cpp

contracts/identity/test/CMakeFiles/identity_test.tmp.dir/identity_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/identity_test.tmp.dir/identity_test.cpp.i"
	cd /opt/wzz/eos/build/contracts/identity/test && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/wzz/eos/contracts/identity/test/identity_test.cpp > CMakeFiles/identity_test.tmp.dir/identity_test.cpp.i

contracts/identity/test/CMakeFiles/identity_test.tmp.dir/identity_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/identity_test.tmp.dir/identity_test.cpp.s"
	cd /opt/wzz/eos/build/contracts/identity/test && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/wzz/eos/contracts/identity/test/identity_test.cpp -o CMakeFiles/identity_test.tmp.dir/identity_test.cpp.s

contracts/identity/test/CMakeFiles/identity_test.tmp.dir/identity_test.cpp.o.requires:

.PHONY : contracts/identity/test/CMakeFiles/identity_test.tmp.dir/identity_test.cpp.o.requires

contracts/identity/test/CMakeFiles/identity_test.tmp.dir/identity_test.cpp.o.provides: contracts/identity/test/CMakeFiles/identity_test.tmp.dir/identity_test.cpp.o.requires
	$(MAKE) -f contracts/identity/test/CMakeFiles/identity_test.tmp.dir/build.make contracts/identity/test/CMakeFiles/identity_test.tmp.dir/identity_test.cpp.o.provides.build
.PHONY : contracts/identity/test/CMakeFiles/identity_test.tmp.dir/identity_test.cpp.o.provides

contracts/identity/test/CMakeFiles/identity_test.tmp.dir/identity_test.cpp.o.provides.build: contracts/identity/test/CMakeFiles/identity_test.tmp.dir/identity_test.cpp.o


# Object files for target identity_test.tmp
identity_test_tmp_OBJECTS = \
"CMakeFiles/identity_test.tmp.dir/identity_test.cpp.o"

# External object files for target identity_test.tmp
identity_test_tmp_EXTERNAL_OBJECTS =

contracts/identity/test/identity_test.tmp: contracts/identity/test/CMakeFiles/identity_test.tmp.dir/identity_test.cpp.o
contracts/identity/test/identity_test.tmp: contracts/identity/test/CMakeFiles/identity_test.tmp.dir/build.make
contracts/identity/test/identity_test.tmp: contracts/identity/test/CMakeFiles/identity_test.tmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable identity_test.tmp"
	cd /opt/wzz/eos/build/contracts/identity/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/identity_test.tmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contracts/identity/test/CMakeFiles/identity_test.tmp.dir/build: contracts/identity/test/identity_test.tmp

.PHONY : contracts/identity/test/CMakeFiles/identity_test.tmp.dir/build

contracts/identity/test/CMakeFiles/identity_test.tmp.dir/requires: contracts/identity/test/CMakeFiles/identity_test.tmp.dir/identity_test.cpp.o.requires

.PHONY : contracts/identity/test/CMakeFiles/identity_test.tmp.dir/requires

contracts/identity/test/CMakeFiles/identity_test.tmp.dir/clean:
	cd /opt/wzz/eos/build/contracts/identity/test && $(CMAKE_COMMAND) -P CMakeFiles/identity_test.tmp.dir/cmake_clean.cmake
.PHONY : contracts/identity/test/CMakeFiles/identity_test.tmp.dir/clean

contracts/identity/test/CMakeFiles/identity_test.tmp.dir/depend:
	cd /opt/wzz/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wzz/eos /opt/wzz/eos/contracts/identity/test /opt/wzz/eos/build /opt/wzz/eos/build/contracts/identity/test /opt/wzz/eos/build/contracts/identity/test/CMakeFiles/identity_test.tmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/identity/test/CMakeFiles/identity_test.tmp.dir/depend

