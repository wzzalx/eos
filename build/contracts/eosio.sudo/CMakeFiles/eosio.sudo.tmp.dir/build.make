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
include contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/depend.make

# Include the progress variables for this target.
include contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/progress.make

# Include the compile flags for this target's objects.
include contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/flags.make

contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.o: contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/flags.make
contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.o: ../contracts/eosio.sudo/eosio.sudo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.o"
	cd /opt/wzz/eos/build/contracts/eosio.sudo && /opt/rh/devtoolset-7/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.o -c /opt/wzz/eos/contracts/eosio.sudo/eosio.sudo.cpp

contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.i"
	cd /opt/wzz/eos/build/contracts/eosio.sudo && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/wzz/eos/contracts/eosio.sudo/eosio.sudo.cpp > CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.i

contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.s"
	cd /opt/wzz/eos/build/contracts/eosio.sudo && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/wzz/eos/contracts/eosio.sudo/eosio.sudo.cpp -o CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.s

contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.o.requires:

.PHONY : contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.o.requires

contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.o.provides: contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.o.requires
	$(MAKE) -f contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/build.make contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.o.provides.build
.PHONY : contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.o.provides

contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.o.provides.build: contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.o


# Object files for target eosio.sudo.tmp
eosio_sudo_tmp_OBJECTS = \
"CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.o"

# External object files for target eosio.sudo.tmp
eosio_sudo_tmp_EXTERNAL_OBJECTS =

contracts/eosio.sudo/eosio.sudo.tmp: contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.o
contracts/eosio.sudo/eosio.sudo.tmp: contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/build.make
contracts/eosio.sudo/eosio.sudo.tmp: contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eosio.sudo.tmp"
	cd /opt/wzz/eos/build/contracts/eosio.sudo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eosio.sudo.tmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/build: contracts/eosio.sudo/eosio.sudo.tmp

.PHONY : contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/build

contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/requires: contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/eosio.sudo.cpp.o.requires

.PHONY : contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/requires

contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/clean:
	cd /opt/wzz/eos/build/contracts/eosio.sudo && $(CMAKE_COMMAND) -P CMakeFiles/eosio.sudo.tmp.dir/cmake_clean.cmake
.PHONY : contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/clean

contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/depend:
	cd /opt/wzz/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wzz/eos /opt/wzz/eos/contracts/eosio.sudo /opt/wzz/eos/build /opt/wzz/eos/build/contracts/eosio.sudo /opt/wzz/eos/build/contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/eosio.sudo/CMakeFiles/eosio.sudo.tmp.dir/depend

