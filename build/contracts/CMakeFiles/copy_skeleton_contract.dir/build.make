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

# Utility rule file for copy_skeleton_contract.

# Include the progress variables for this target.
include contracts/CMakeFiles/copy_skeleton_contract.dir/progress.make

contracts/CMakeFiles/copy_skeleton_contract: contracts/share/eosio/skeleton/skeleton.cpp


contracts/share/eosio/skeleton/skeleton.cpp: ../contracts/skeleton/skeleton.cpp
contracts/share/eosio/skeleton/skeleton.cpp: ../contracts/skeleton/skeleton.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) contract...
	cd /opt/wzz/eos/build/contracts && /root/opt/cmake-3.10.2/bin/cmake -E make_directory ../share/eosio/skeleton
	cd /opt/wzz/eos/build/contracts && /root/opt/cmake-3.10.2/bin/cmake -E copy_directory /opt/wzz/eos/contracts/skeleton ../share/eosio/skeleton

copy_skeleton_contract: contracts/CMakeFiles/copy_skeleton_contract
copy_skeleton_contract: contracts/share/eosio/skeleton/skeleton.cpp
copy_skeleton_contract: contracts/CMakeFiles/copy_skeleton_contract.dir/build.make

.PHONY : copy_skeleton_contract

# Rule to build all files generated by this target.
contracts/CMakeFiles/copy_skeleton_contract.dir/build: copy_skeleton_contract

.PHONY : contracts/CMakeFiles/copy_skeleton_contract.dir/build

contracts/CMakeFiles/copy_skeleton_contract.dir/clean:
	cd /opt/wzz/eos/build/contracts && $(CMAKE_COMMAND) -P CMakeFiles/copy_skeleton_contract.dir/cmake_clean.cmake
.PHONY : contracts/CMakeFiles/copy_skeleton_contract.dir/clean

contracts/CMakeFiles/copy_skeleton_contract.dir/depend:
	cd /opt/wzz/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wzz/eos /opt/wzz/eos/contracts /opt/wzz/eos/build /opt/wzz/eos/build/contracts /opt/wzz/eos/build/contracts/CMakeFiles/copy_skeleton_contract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/CMakeFiles/copy_skeleton_contract.dir/depend
