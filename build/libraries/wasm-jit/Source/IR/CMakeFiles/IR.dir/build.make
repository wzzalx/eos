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
include libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/depend.make

# Include the progress variables for this target.
include libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/flags.make

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DisassemblyNames.cpp.o: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/flags.make
libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DisassemblyNames.cpp.o: ../libraries/wasm-jit/Source/IR/DisassemblyNames.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DisassemblyNames.cpp.o"
	cd /opt/wzz/eos/build/libraries/wasm-jit/Source/IR && /opt/rh/devtoolset-7/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IR.dir/DisassemblyNames.cpp.o -c /opt/wzz/eos/libraries/wasm-jit/Source/IR/DisassemblyNames.cpp

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DisassemblyNames.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IR.dir/DisassemblyNames.cpp.i"
	cd /opt/wzz/eos/build/libraries/wasm-jit/Source/IR && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/wzz/eos/libraries/wasm-jit/Source/IR/DisassemblyNames.cpp > CMakeFiles/IR.dir/DisassemblyNames.cpp.i

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DisassemblyNames.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IR.dir/DisassemblyNames.cpp.s"
	cd /opt/wzz/eos/build/libraries/wasm-jit/Source/IR && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/wzz/eos/libraries/wasm-jit/Source/IR/DisassemblyNames.cpp -o CMakeFiles/IR.dir/DisassemblyNames.cpp.s

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DisassemblyNames.cpp.o.requires:

.PHONY : libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DisassemblyNames.cpp.o.requires

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DisassemblyNames.cpp.o.provides: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DisassemblyNames.cpp.o.requires
	$(MAKE) -f libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/build.make libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DisassemblyNames.cpp.o.provides.build
.PHONY : libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DisassemblyNames.cpp.o.provides

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DisassemblyNames.cpp.o.provides.build: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DisassemblyNames.cpp.o


libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Operators.cpp.o: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/flags.make
libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Operators.cpp.o: ../libraries/wasm-jit/Source/IR/Operators.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Operators.cpp.o"
	cd /opt/wzz/eos/build/libraries/wasm-jit/Source/IR && /opt/rh/devtoolset-7/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IR.dir/Operators.cpp.o -c /opt/wzz/eos/libraries/wasm-jit/Source/IR/Operators.cpp

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Operators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IR.dir/Operators.cpp.i"
	cd /opt/wzz/eos/build/libraries/wasm-jit/Source/IR && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/wzz/eos/libraries/wasm-jit/Source/IR/Operators.cpp > CMakeFiles/IR.dir/Operators.cpp.i

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Operators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IR.dir/Operators.cpp.s"
	cd /opt/wzz/eos/build/libraries/wasm-jit/Source/IR && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/wzz/eos/libraries/wasm-jit/Source/IR/Operators.cpp -o CMakeFiles/IR.dir/Operators.cpp.s

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Operators.cpp.o.requires:

.PHONY : libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Operators.cpp.o.requires

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Operators.cpp.o.provides: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Operators.cpp.o.requires
	$(MAKE) -f libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/build.make libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Operators.cpp.o.provides.build
.PHONY : libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Operators.cpp.o.provides

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Operators.cpp.o.provides.build: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Operators.cpp.o


libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Types.cpp.o: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/flags.make
libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Types.cpp.o: ../libraries/wasm-jit/Source/IR/Types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Types.cpp.o"
	cd /opt/wzz/eos/build/libraries/wasm-jit/Source/IR && /opt/rh/devtoolset-7/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IR.dir/Types.cpp.o -c /opt/wzz/eos/libraries/wasm-jit/Source/IR/Types.cpp

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IR.dir/Types.cpp.i"
	cd /opt/wzz/eos/build/libraries/wasm-jit/Source/IR && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/wzz/eos/libraries/wasm-jit/Source/IR/Types.cpp > CMakeFiles/IR.dir/Types.cpp.i

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IR.dir/Types.cpp.s"
	cd /opt/wzz/eos/build/libraries/wasm-jit/Source/IR && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/wzz/eos/libraries/wasm-jit/Source/IR/Types.cpp -o CMakeFiles/IR.dir/Types.cpp.s

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Types.cpp.o.requires:

.PHONY : libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Types.cpp.o.requires

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Types.cpp.o.provides: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Types.cpp.o.requires
	$(MAKE) -f libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/build.make libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Types.cpp.o.provides.build
.PHONY : libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Types.cpp.o.provides

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Types.cpp.o.provides.build: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Types.cpp.o


libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Validate.cpp.o: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/flags.make
libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Validate.cpp.o: ../libraries/wasm-jit/Source/IR/Validate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Validate.cpp.o"
	cd /opt/wzz/eos/build/libraries/wasm-jit/Source/IR && /opt/rh/devtoolset-7/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IR.dir/Validate.cpp.o -c /opt/wzz/eos/libraries/wasm-jit/Source/IR/Validate.cpp

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Validate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IR.dir/Validate.cpp.i"
	cd /opt/wzz/eos/build/libraries/wasm-jit/Source/IR && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/wzz/eos/libraries/wasm-jit/Source/IR/Validate.cpp > CMakeFiles/IR.dir/Validate.cpp.i

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Validate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IR.dir/Validate.cpp.s"
	cd /opt/wzz/eos/build/libraries/wasm-jit/Source/IR && /opt/rh/devtoolset-7/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/wzz/eos/libraries/wasm-jit/Source/IR/Validate.cpp -o CMakeFiles/IR.dir/Validate.cpp.s

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Validate.cpp.o.requires:

.PHONY : libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Validate.cpp.o.requires

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Validate.cpp.o.provides: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Validate.cpp.o.requires
	$(MAKE) -f libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/build.make libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Validate.cpp.o.provides.build
.PHONY : libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Validate.cpp.o.provides

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Validate.cpp.o.provides.build: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Validate.cpp.o


# Object files for target IR
IR_OBJECTS = \
"CMakeFiles/IR.dir/DisassemblyNames.cpp.o" \
"CMakeFiles/IR.dir/Operators.cpp.o" \
"CMakeFiles/IR.dir/Types.cpp.o" \
"CMakeFiles/IR.dir/Validate.cpp.o"

# External object files for target IR
IR_EXTERNAL_OBJECTS =

libraries/wasm-jit/Source/IR/libIR.a: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DisassemblyNames.cpp.o
libraries/wasm-jit/Source/IR/libIR.a: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Operators.cpp.o
libraries/wasm-jit/Source/IR/libIR.a: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Types.cpp.o
libraries/wasm-jit/Source/IR/libIR.a: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Validate.cpp.o
libraries/wasm-jit/Source/IR/libIR.a: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/build.make
libraries/wasm-jit/Source/IR/libIR.a: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libIR.a"
	cd /opt/wzz/eos/build/libraries/wasm-jit/Source/IR && $(CMAKE_COMMAND) -P CMakeFiles/IR.dir/cmake_clean_target.cmake
	cd /opt/wzz/eos/build/libraries/wasm-jit/Source/IR && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/build: libraries/wasm-jit/Source/IR/libIR.a

.PHONY : libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/build

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/requires: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DisassemblyNames.cpp.o.requires
libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/requires: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Operators.cpp.o.requires
libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/requires: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Types.cpp.o.requires
libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/requires: libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/Validate.cpp.o.requires

.PHONY : libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/requires

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/clean:
	cd /opt/wzz/eos/build/libraries/wasm-jit/Source/IR && $(CMAKE_COMMAND) -P CMakeFiles/IR.dir/cmake_clean.cmake
.PHONY : libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/clean

libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/depend:
	cd /opt/wzz/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wzz/eos /opt/wzz/eos/libraries/wasm-jit/Source/IR /opt/wzz/eos/build /opt/wzz/eos/build/libraries/wasm-jit/Source/IR /opt/wzz/eos/build/libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/wasm-jit/Source/IR/CMakeFiles/IR.dir/depend

