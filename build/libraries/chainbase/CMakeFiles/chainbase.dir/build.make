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
include libraries/chainbase/CMakeFiles/chainbase.dir/depend.make

# Include the progress variables for this target.
include libraries/chainbase/CMakeFiles/chainbase.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/chainbase/CMakeFiles/chainbase.dir/flags.make

libraries/chainbase/CMakeFiles/chainbase.dir/src/chainbase.cpp.o: libraries/chainbase/CMakeFiles/chainbase.dir/flags.make
libraries/chainbase/CMakeFiles/chainbase.dir/src/chainbase.cpp.o: ../libraries/chainbase/src/chainbase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/chainbase/CMakeFiles/chainbase.dir/src/chainbase.cpp.o"
	cd /opt/wzz/eos/build/libraries/chainbase && /opt/rh/devtoolset-7/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chainbase.dir/src/chainbase.cpp.o -c /opt/wzz/eos/libraries/chainbase/src/chainbase.cpp

libraries/chainbase/CMakeFiles/chainbase.dir/src/chainbase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chainbase.dir/src/chainbase.cpp.i"
	cd /opt/wzz/eos/build/libraries/chainbase && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/wzz/eos/libraries/chainbase/src/chainbase.cpp > CMakeFiles/chainbase.dir/src/chainbase.cpp.i

libraries/chainbase/CMakeFiles/chainbase.dir/src/chainbase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chainbase.dir/src/chainbase.cpp.s"
	cd /opt/wzz/eos/build/libraries/chainbase && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/wzz/eos/libraries/chainbase/src/chainbase.cpp -o CMakeFiles/chainbase.dir/src/chainbase.cpp.s

libraries/chainbase/CMakeFiles/chainbase.dir/src/chainbase.cpp.o.requires:

.PHONY : libraries/chainbase/CMakeFiles/chainbase.dir/src/chainbase.cpp.o.requires

libraries/chainbase/CMakeFiles/chainbase.dir/src/chainbase.cpp.o.provides: libraries/chainbase/CMakeFiles/chainbase.dir/src/chainbase.cpp.o.requires
	$(MAKE) -f libraries/chainbase/CMakeFiles/chainbase.dir/build.make libraries/chainbase/CMakeFiles/chainbase.dir/src/chainbase.cpp.o.provides.build
.PHONY : libraries/chainbase/CMakeFiles/chainbase.dir/src/chainbase.cpp.o.provides

libraries/chainbase/CMakeFiles/chainbase.dir/src/chainbase.cpp.o.provides.build: libraries/chainbase/CMakeFiles/chainbase.dir/src/chainbase.cpp.o


# Object files for target chainbase
chainbase_OBJECTS = \
"CMakeFiles/chainbase.dir/src/chainbase.cpp.o"

# External object files for target chainbase
chainbase_EXTERNAL_OBJECTS =

libraries/chainbase/libchainbase.a: libraries/chainbase/CMakeFiles/chainbase.dir/src/chainbase.cpp.o
libraries/chainbase/libchainbase.a: libraries/chainbase/CMakeFiles/chainbase.dir/build.make
libraries/chainbase/libchainbase.a: libraries/chainbase/CMakeFiles/chainbase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libchainbase.a"
	cd /opt/wzz/eos/build/libraries/chainbase && $(CMAKE_COMMAND) -P CMakeFiles/chainbase.dir/cmake_clean_target.cmake
	cd /opt/wzz/eos/build/libraries/chainbase && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chainbase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/chainbase/CMakeFiles/chainbase.dir/build: libraries/chainbase/libchainbase.a

.PHONY : libraries/chainbase/CMakeFiles/chainbase.dir/build

libraries/chainbase/CMakeFiles/chainbase.dir/requires: libraries/chainbase/CMakeFiles/chainbase.dir/src/chainbase.cpp.o.requires

.PHONY : libraries/chainbase/CMakeFiles/chainbase.dir/requires

libraries/chainbase/CMakeFiles/chainbase.dir/clean:
	cd /opt/wzz/eos/build/libraries/chainbase && $(CMAKE_COMMAND) -P CMakeFiles/chainbase.dir/cmake_clean.cmake
.PHONY : libraries/chainbase/CMakeFiles/chainbase.dir/clean

libraries/chainbase/CMakeFiles/chainbase.dir/depend:
	cd /opt/wzz/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wzz/eos /opt/wzz/eos/libraries/chainbase /opt/wzz/eos/build /opt/wzz/eos/build/libraries/chainbase /opt/wzz/eos/build/libraries/chainbase/CMakeFiles/chainbase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/chainbase/CMakeFiles/chainbase.dir/depend

