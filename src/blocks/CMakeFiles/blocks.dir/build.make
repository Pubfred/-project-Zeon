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
include src/blocks/CMakeFiles/blocks.dir/depend.make

# Include the progress variables for this target.
include src/blocks/CMakeFiles/blocks.dir/progress.make

# Include the compile flags for this target's objects.
include src/blocks/CMakeFiles/blocks.dir/flags.make

src/blocks/blocks.o:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating blocks.o"
	cd /root/Zeon/src/blocks && cd /root/Zeon/src/blocks && /usr/bin/ld -r -b binary -o /root/Zeon/src/blocks/blocks.o blocks.dat

src/blocks/testnet_blocks.o:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating testnet_blocks.o"
	cd /root/Zeon/src/blocks && cd /root/Zeon/src/blocks && /usr/bin/ld -r -b binary -o /root/Zeon/src/blocks/testnet_blocks.o testnet_blocks.dat

src/blocks/CMakeFiles/blocks.dir/blockexports.c.o: src/blocks/CMakeFiles/blocks.dir/flags.make
src/blocks/CMakeFiles/blocks.dir/blockexports.c.o: src/blocks/blockexports.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/blocks/CMakeFiles/blocks.dir/blockexports.c.o"
	cd /root/Zeon/src/blocks && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blocks.dir/blockexports.c.o   -c /root/Zeon/src/blocks/blockexports.c

src/blocks/CMakeFiles/blocks.dir/blockexports.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blocks.dir/blockexports.c.i"
	cd /root/Zeon/src/blocks && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/Zeon/src/blocks/blockexports.c > CMakeFiles/blocks.dir/blockexports.c.i

src/blocks/CMakeFiles/blocks.dir/blockexports.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blocks.dir/blockexports.c.s"
	cd /root/Zeon/src/blocks && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/Zeon/src/blocks/blockexports.c -o CMakeFiles/blocks.dir/blockexports.c.s

src/blocks/CMakeFiles/blocks.dir/blockexports.c.o.requires:

.PHONY : src/blocks/CMakeFiles/blocks.dir/blockexports.c.o.requires

src/blocks/CMakeFiles/blocks.dir/blockexports.c.o.provides: src/blocks/CMakeFiles/blocks.dir/blockexports.c.o.requires
	$(MAKE) -f src/blocks/CMakeFiles/blocks.dir/build.make src/blocks/CMakeFiles/blocks.dir/blockexports.c.o.provides.build
.PHONY : src/blocks/CMakeFiles/blocks.dir/blockexports.c.o.provides

src/blocks/CMakeFiles/blocks.dir/blockexports.c.o.provides.build: src/blocks/CMakeFiles/blocks.dir/blockexports.c.o


# Object files for target blocks
blocks_OBJECTS = \
"CMakeFiles/blocks.dir/blockexports.c.o"

# External object files for target blocks
blocks_EXTERNAL_OBJECTS = \
"/root/Zeon/src/blocks/blocks.o" \
"/root/Zeon/src/blocks/testnet_blocks.o"

src/blocks/libblocks.a: src/blocks/CMakeFiles/blocks.dir/blockexports.c.o
src/blocks/libblocks.a: src/blocks/blocks.o
src/blocks/libblocks.a: src/blocks/testnet_blocks.o
src/blocks/libblocks.a: src/blocks/CMakeFiles/blocks.dir/build.make
src/blocks/libblocks.a: src/blocks/CMakeFiles/blocks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libblocks.a"
	cd /root/Zeon/src/blocks && $(CMAKE_COMMAND) -P CMakeFiles/blocks.dir/cmake_clean_target.cmake
	cd /root/Zeon/src/blocks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blocks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/blocks/CMakeFiles/blocks.dir/build: src/blocks/libblocks.a

.PHONY : src/blocks/CMakeFiles/blocks.dir/build

src/blocks/CMakeFiles/blocks.dir/requires: src/blocks/CMakeFiles/blocks.dir/blockexports.c.o.requires

.PHONY : src/blocks/CMakeFiles/blocks.dir/requires

src/blocks/CMakeFiles/blocks.dir/clean:
	cd /root/Zeon/src/blocks && $(CMAKE_COMMAND) -P CMakeFiles/blocks.dir/cmake_clean.cmake
.PHONY : src/blocks/CMakeFiles/blocks.dir/clean

src/blocks/CMakeFiles/blocks.dir/depend: src/blocks/blocks.o
src/blocks/CMakeFiles/blocks.dir/depend: src/blocks/testnet_blocks.o
	cd /root/Zeon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Zeon /root/Zeon/src/blocks /root/Zeon /root/Zeon/src/blocks /root/Zeon/src/blocks/CMakeFiles/blocks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/blocks/CMakeFiles/blocks.dir/depend

