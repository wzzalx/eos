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

# Utility rule file for eosio.token.

# Include the progress variables for this target.
include contracts/eosio.token/CMakeFiles/eosio.token.dir/progress.make

contracts/eosio.token/CMakeFiles/eosio.token: contracts/eosio.token/eosio.token.wast.hpp
contracts/eosio.token/CMakeFiles/eosio.token: contracts/eosio.token/eosio.token.abi.hpp
contracts/eosio.token/CMakeFiles/eosio.token: contracts/eosio.token/eosio.token.wasm


contracts/eosio.token/eosio.token.wast.hpp: contracts/eosio.token/eosio.token.wast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating eosio.token.wast.hpp"
	cd /opt/wzz/eos/build/contracts/eosio.token && echo "const char* const eosio_token_wast = R\"=====(" > /opt/wzz/eos/build/contracts/eosio.token/eosio.token.wast.hpp
	cd /opt/wzz/eos/build/contracts/eosio.token && cat /opt/wzz/eos/build/contracts/eosio.token/eosio.token.wast >> /opt/wzz/eos/build/contracts/eosio.token/eosio.token.wast.hpp
	cd /opt/wzz/eos/build/contracts/eosio.token && echo ")=====\";" >> /opt/wzz/eos/build/contracts/eosio.token/eosio.token.wast.hpp

contracts/eosio.token/eosio.token.abi.hpp: contracts/eosio.token/eosio.token.abi
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating eosio.token.abi.hpp"
	cd /opt/wzz/eos/build/contracts/eosio.token && echo "const char* const eosio_token_abi = R\"=====(" > /opt/wzz/eos/build/contracts/eosio.token/eosio.token.abi.hpp
	cd /opt/wzz/eos/build/contracts/eosio.token && cat /opt/wzz/eos/build/contracts/eosio.token/eosio.token.abi >> /opt/wzz/eos/build/contracts/eosio.token/eosio.token.abi.hpp
	cd /opt/wzz/eos/build/contracts/eosio.token && echo ")=====\";" >> /opt/wzz/eos/build/contracts/eosio.token/eosio.token.abi.hpp

contracts/eosio.token/eosio.token.wasm: contracts/eosio.token/eosio.token.wast.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating WASM eosio.token.wasm"
	cd /opt/wzz/eos/build/contracts/eosio.token && /opt/wzz/eos/build/libraries/wasm-jit/Source/Programs/eosio-wast2wasm /opt/wzz/eos/build/contracts/eosio.token/eosio.token.wast /opt/wzz/eos/build/contracts/eosio.token/eosio.token.wasm -n

contracts/eosio.token/eosio.token.wast: contracts/eosio.token/eosio.token.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating WAST eosio.token.wast"
	cd /opt/wzz/eos/build/contracts/eosio.token && /opt/wzz/eos/build/externals/binaryen/bin/eosio-s2wasm -o /opt/wzz/eos/build/contracts/eosio.token/eosio.token.wast -s 10240 eosio.token.s

contracts/eosio.token/eosio.token.s: contracts/eosio.token/eosio.token.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating textual assembly eosio.token.s"
	cd /opt/wzz/eos/build/contracts/eosio.token && /root/opt/wasm/bin/llc -thread-model=single -asm-verbose=false -o eosio.token.s eosio.token.bc

contracts/eosio.token/eosio.token.bc: contracts/eosio.token/eosio.token.cpp.bc
contracts/eosio.token/eosio.token.bc: contracts/libc++/libc++.bc
contracts/eosio.token/eosio.token.bc: contracts/musl/libc.bc
contracts/eosio.token/eosio.token.bc: contracts/eosiolib/eosiolib.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking LLVM bitcode executable eosio.token.bc"
	cd /opt/wzz/eos/build/contracts/eosio.token && /root/opt/wasm/bin/llvm-link -only-needed -o eosio.token.bc eosio.token.cpp.bc /opt/wzz/eos/build/contracts/libc++/libc++.bc /opt/wzz/eos/build/contracts/musl/libc.bc /opt/wzz/eos/build/contracts/eosiolib/eosiolib.bc

contracts/eosio.token/eosio.token.cpp.bc: ../contracts/eosio.token/eosio.token.cpp
contracts/eosio.token/eosio.token.cpp.bc: ../contracts/eosio.token/eosio.token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wzz/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building LLVM bitcode eosio.token.cpp.bc"
	cd /opt/wzz/eos/build/contracts/eosio.token && /root/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /opt/wzz/eos/contracts/eosio.token/eosio.token.cpp -o eosio.token.cpp.bc -Weverything -Wno-c++98-compat -Wno-old-style-cast -Wno-vla -Wno-vla-extension -Wno-c++98-compat-pedantic -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-packed -Wno-padded -Wno-c99-extensions -Wno-documentation-unknown-command -I /opt/wzz/eos/contracts -I /opt/wzz/eos/build/contracts -I /opt/wzz/eos/externals/magic_get/include -isystem /opt/wzz/eos/contracts/libc++/upstream/include -isystem /opt/wzz/eos/contracts/musl/upstream/include -isystem /root/opt/boost/include

eosio.token: contracts/eosio.token/CMakeFiles/eosio.token
eosio.token: contracts/eosio.token/eosio.token.wast.hpp
eosio.token: contracts/eosio.token/eosio.token.abi.hpp
eosio.token: contracts/eosio.token/eosio.token.wasm
eosio.token: contracts/eosio.token/eosio.token.wast
eosio.token: contracts/eosio.token/eosio.token.s
eosio.token: contracts/eosio.token/eosio.token.bc
eosio.token: contracts/eosio.token/eosio.token.cpp.bc
eosio.token: contracts/eosio.token/CMakeFiles/eosio.token.dir/build.make

.PHONY : eosio.token

# Rule to build all files generated by this target.
contracts/eosio.token/CMakeFiles/eosio.token.dir/build: eosio.token

.PHONY : contracts/eosio.token/CMakeFiles/eosio.token.dir/build

contracts/eosio.token/CMakeFiles/eosio.token.dir/clean:
	cd /opt/wzz/eos/build/contracts/eosio.token && $(CMAKE_COMMAND) -P CMakeFiles/eosio.token.dir/cmake_clean.cmake
.PHONY : contracts/eosio.token/CMakeFiles/eosio.token.dir/clean

contracts/eosio.token/CMakeFiles/eosio.token.dir/depend:
	cd /opt/wzz/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wzz/eos /opt/wzz/eos/contracts/eosio.token /opt/wzz/eos/build /opt/wzz/eos/build/contracts/eosio.token /opt/wzz/eos/build/contracts/eosio.token/CMakeFiles/eosio.token.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/eosio.token/CMakeFiles/eosio.token.dir/depend

