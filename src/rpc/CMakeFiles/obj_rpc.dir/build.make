# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Zeon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Zeon

# Include any dependencies generated for this target.
include src/rpc/CMakeFiles/obj_rpc.dir/depend.make

# Include the progress variables for this target.
include src/rpc/CMakeFiles/obj_rpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/rpc/CMakeFiles/obj_rpc.dir/flags.make

src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/flags.make
src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o: src/rpc/core_rpc_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o"
	cd /root/Zeon/src/rpc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o -c /root/Zeon/src/rpc/core_rpc_server.cpp

src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.i"
	cd /root/Zeon/src/rpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Zeon/src/rpc/core_rpc_server.cpp > CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.i

src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.s"
	cd /root/Zeon/src/rpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Zeon/src/rpc/core_rpc_server.cpp -o CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.s

src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o.requires:

.PHONY : src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o.requires

src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o.provides: src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o.requires
	$(MAKE) -f src/rpc/CMakeFiles/obj_rpc.dir/build.make src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o.provides.build
.PHONY : src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o.provides

src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o.provides.build: src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o


obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o
obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/build.make

.PHONY : obj_rpc

# Rule to build all files generated by this target.
src/rpc/CMakeFiles/obj_rpc.dir/build: obj_rpc

.PHONY : src/rpc/CMakeFiles/obj_rpc.dir/build

src/rpc/CMakeFiles/obj_rpc.dir/requires: src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o.requires

.PHONY : src/rpc/CMakeFiles/obj_rpc.dir/requires

src/rpc/CMakeFiles/obj_rpc.dir/clean:
	cd /root/Zeon/src/rpc && $(CMAKE_COMMAND) -P CMakeFiles/obj_rpc.dir/cmake_clean.cmake
.PHONY : src/rpc/CMakeFiles/obj_rpc.dir/clean

src/rpc/CMakeFiles/obj_rpc.dir/depend:
	cd /root/Zeon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Zeon /root/Zeon/src/rpc /root/Zeon /root/Zeon/src/rpc /root/Zeon/src/rpc/CMakeFiles/obj_rpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rpc/CMakeFiles/obj_rpc.dir/depend

