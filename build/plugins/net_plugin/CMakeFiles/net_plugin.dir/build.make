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
include plugins/net_plugin/CMakeFiles/net_plugin.dir/depend.make

# Include the progress variables for this target.
include plugins/net_plugin/CMakeFiles/net_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/net_plugin/CMakeFiles/net_plugin.dir/flags.make

plugins/net_plugin/CMakeFiles/net_plugin.dir/net_plugin.cpp.o: plugins/net_plugin/CMakeFiles/net_plugin.dir/flags.make
plugins/net_plugin/CMakeFiles/net_plugin.dir/net_plugin.cpp.o: ../plugins/net_plugin/net_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/net_plugin/CMakeFiles/net_plugin.dir/net_plugin.cpp.o"
	cd /opt/wzz/eos/build/plugins/net_plugin && /opt/rh/devtoolset-7/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net_plugin.dir/net_plugin.cpp.o -c /opt/wzz/eos/plugins/net_plugin/net_plugin.cpp

plugins/net_plugin/CMakeFiles/net_plugin.dir/net_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net_plugin.dir/net_plugin.cpp.i"
	cd /opt/wzz/eos/build/plugins/net_plugin && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/wzz/eos/plugins/net_plugin/net_plugin.cpp > CMakeFiles/net_plugin.dir/net_plugin.cpp.i

plugins/net_plugin/CMakeFiles/net_plugin.dir/net_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net_plugin.dir/net_plugin.cpp.s"
	cd /opt/wzz/eos/build/plugins/net_plugin && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/wzz/eos/plugins/net_plugin/net_plugin.cpp -o CMakeFiles/net_plugin.dir/net_plugin.cpp.s

plugins/net_plugin/CMakeFiles/net_plugin.dir/net_plugin.cpp.o.requires:

.PHONY : plugins/net_plugin/CMakeFiles/net_plugin.dir/net_plugin.cpp.o.requires

plugins/net_plugin/CMakeFiles/net_plugin.dir/net_plugin.cpp.o.provides: plugins/net_plugin/CMakeFiles/net_plugin.dir/net_plugin.cpp.o.requires
	$(MAKE) -f plugins/net_plugin/CMakeFiles/net_plugin.dir/build.make plugins/net_plugin/CMakeFiles/net_plugin.dir/net_plugin.cpp.o.provides.build
.PHONY : plugins/net_plugin/CMakeFiles/net_plugin.dir/net_plugin.cpp.o.provides

plugins/net_plugin/CMakeFiles/net_plugin.dir/net_plugin.cpp.o.provides.build: plugins/net_plugin/CMakeFiles/net_plugin.dir/net_plugin.cpp.o


# Object files for target net_plugin
net_plugin_OBJECTS = \
"CMakeFiles/net_plugin.dir/net_plugin.cpp.o"

# External object files for target net_plugin
net_plugin_EXTERNAL_OBJECTS =

plugins/net_plugin/libnet_plugin.a: plugins/net_plugin/CMakeFiles/net_plugin.dir/net_plugin.cpp.o
plugins/net_plugin/libnet_plugin.a: plugins/net_plugin/CMakeFiles/net_plugin.dir/build.make
plugins/net_plugin/libnet_plugin.a: plugins/net_plugin/CMakeFiles/net_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libnet_plugin.a"
	cd /opt/wzz/eos/build/plugins/net_plugin && $(CMAKE_COMMAND) -P CMakeFiles/net_plugin.dir/cmake_clean_target.cmake
	cd /opt/wzz/eos/build/plugins/net_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/net_plugin/CMakeFiles/net_plugin.dir/build: plugins/net_plugin/libnet_plugin.a

.PHONY : plugins/net_plugin/CMakeFiles/net_plugin.dir/build

plugins/net_plugin/CMakeFiles/net_plugin.dir/requires: plugins/net_plugin/CMakeFiles/net_plugin.dir/net_plugin.cpp.o.requires

.PHONY : plugins/net_plugin/CMakeFiles/net_plugin.dir/requires

plugins/net_plugin/CMakeFiles/net_plugin.dir/clean:
	cd /opt/wzz/eos/build/plugins/net_plugin && $(CMAKE_COMMAND) -P CMakeFiles/net_plugin.dir/cmake_clean.cmake
.PHONY : plugins/net_plugin/CMakeFiles/net_plugin.dir/clean

plugins/net_plugin/CMakeFiles/net_plugin.dir/depend:
	cd /opt/wzz/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wzz/eos /opt/wzz/eos/plugins/net_plugin /opt/wzz/eos/build /opt/wzz/eos/build/plugins/net_plugin /opt/wzz/eos/build/plugins/net_plugin/CMakeFiles/net_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/net_plugin/CMakeFiles/net_plugin.dir/depend

