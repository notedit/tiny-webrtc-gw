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
include crypto/buf/CMakeFiles/buf.dir/depend.make

# Include the progress variables for this target.
include crypto/buf/CMakeFiles/buf.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/buf/CMakeFiles/buf.dir/flags.make

crypto/buf/CMakeFiles/buf.dir/buf.c.o: crypto/buf/CMakeFiles/buf.dir/flags.make
crypto/buf/CMakeFiles/buf.dir/buf.c.o: ../crypto/buf/buf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object crypto/buf/CMakeFiles/buf.dir/buf.c.o"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/buf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/buf.dir/buf.c.o   -c /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/buf/buf.c

crypto/buf/CMakeFiles/buf.dir/buf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/buf.dir/buf.c.i"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/buf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/buf/buf.c > CMakeFiles/buf.dir/buf.c.i

crypto/buf/CMakeFiles/buf.dir/buf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/buf.dir/buf.c.s"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/buf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/buf/buf.c -o CMakeFiles/buf.dir/buf.c.s

crypto/buf/CMakeFiles/buf.dir/buf.c.o.requires:
.PHONY : crypto/buf/CMakeFiles/buf.dir/buf.c.o.requires

crypto/buf/CMakeFiles/buf.dir/buf.c.o.provides: crypto/buf/CMakeFiles/buf.dir/buf.c.o.requires
	$(MAKE) -f crypto/buf/CMakeFiles/buf.dir/build.make crypto/buf/CMakeFiles/buf.dir/buf.c.o.provides.build
.PHONY : crypto/buf/CMakeFiles/buf.dir/buf.c.o.provides

crypto/buf/CMakeFiles/buf.dir/buf.c.o.provides.build: crypto/buf/CMakeFiles/buf.dir/buf.c.o

buf: crypto/buf/CMakeFiles/buf.dir/buf.c.o
buf: crypto/buf/CMakeFiles/buf.dir/build.make
.PHONY : buf

# Rule to build all files generated by this target.
crypto/buf/CMakeFiles/buf.dir/build: buf
.PHONY : crypto/buf/CMakeFiles/buf.dir/build

crypto/buf/CMakeFiles/buf.dir/requires: crypto/buf/CMakeFiles/buf.dir/buf.c.o.requires
.PHONY : crypto/buf/CMakeFiles/buf.dir/requires

crypto/buf/CMakeFiles/buf.dir/clean:
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/buf && $(CMAKE_COMMAND) -P CMakeFiles/buf.dir/cmake_clean.cmake
.PHONY : crypto/buf/CMakeFiles/buf.dir/clean

crypto/buf/CMakeFiles/buf.dir/depend:
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/justin/webRTC/udp_redirect/boringssl/boringssl /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/buf /home/justin/webRTC/udp_redirect/boringssl/boringssl/build /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/buf /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/buf/CMakeFiles/buf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/buf/CMakeFiles/buf.dir/depend
