# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/justin/webRTC/udp_redirect/boringssl/boringssl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/justin/webRTC/udp_redirect/boringssl/boringssl/build

# Include any dependencies generated for this target.
include crypto/stack/CMakeFiles/stack.dir/depend.make

# Include the progress variables for this target.
include crypto/stack/CMakeFiles/stack.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/stack/CMakeFiles/stack.dir/flags.make

crypto/stack/CMakeFiles/stack.dir/stack.c.o: crypto/stack/CMakeFiles/stack.dir/flags.make
crypto/stack/CMakeFiles/stack.dir/stack.c.o: ../crypto/stack/stack.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object crypto/stack/CMakeFiles/stack.dir/stack.c.o"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/stack && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/stack.dir/stack.c.o   -c /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/stack/stack.c

crypto/stack/CMakeFiles/stack.dir/stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stack.dir/stack.c.i"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/stack && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/stack/stack.c > CMakeFiles/stack.dir/stack.c.i

crypto/stack/CMakeFiles/stack.dir/stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stack.dir/stack.c.s"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/stack && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/stack/stack.c -o CMakeFiles/stack.dir/stack.c.s

crypto/stack/CMakeFiles/stack.dir/stack.c.o.requires:
.PHONY : crypto/stack/CMakeFiles/stack.dir/stack.c.o.requires

crypto/stack/CMakeFiles/stack.dir/stack.c.o.provides: crypto/stack/CMakeFiles/stack.dir/stack.c.o.requires
	$(MAKE) -f crypto/stack/CMakeFiles/stack.dir/build.make crypto/stack/CMakeFiles/stack.dir/stack.c.o.provides.build
.PHONY : crypto/stack/CMakeFiles/stack.dir/stack.c.o.provides

crypto/stack/CMakeFiles/stack.dir/stack.c.o.provides.build: crypto/stack/CMakeFiles/stack.dir/stack.c.o

stack: crypto/stack/CMakeFiles/stack.dir/stack.c.o
stack: crypto/stack/CMakeFiles/stack.dir/build.make
.PHONY : stack

# Rule to build all files generated by this target.
crypto/stack/CMakeFiles/stack.dir/build: stack
.PHONY : crypto/stack/CMakeFiles/stack.dir/build

crypto/stack/CMakeFiles/stack.dir/requires: crypto/stack/CMakeFiles/stack.dir/stack.c.o.requires
.PHONY : crypto/stack/CMakeFiles/stack.dir/requires

crypto/stack/CMakeFiles/stack.dir/clean:
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/stack && $(CMAKE_COMMAND) -P CMakeFiles/stack.dir/cmake_clean.cmake
.PHONY : crypto/stack/CMakeFiles/stack.dir/clean

crypto/stack/CMakeFiles/stack.dir/depend:
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/justin/webRTC/udp_redirect/boringssl/boringssl /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/stack /home/justin/webRTC/udp_redirect/boringssl/boringssl/build /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/stack /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/stack/CMakeFiles/stack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/stack/CMakeFiles/stack.dir/depend
