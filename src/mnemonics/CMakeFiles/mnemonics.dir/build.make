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
include src/mnemonics/CMakeFiles/mnemonics.dir/depend.make

# Include the progress variables for this target.
include src/mnemonics/CMakeFiles/mnemonics.dir/progress.make

# Include the compile flags for this target's objects.
include src/mnemonics/CMakeFiles/mnemonics.dir/flags.make

# Object files for target mnemonics
mnemonics_OBJECTS =

# External object files for target mnemonics
mnemonics_EXTERNAL_OBJECTS = \
"/root/Zeon/src/mnemonics/CMakeFiles/obj_mnemonics.dir/electrum-words.cpp.o"

src/mnemonics/libmnemonics.a: src/mnemonics/CMakeFiles/obj_mnemonics.dir/electrum-words.cpp.o
src/mnemonics/libmnemonics.a: src/mnemonics/CMakeFiles/mnemonics.dir/build.make
src/mnemonics/libmnemonics.a: src/mnemonics/CMakeFiles/mnemonics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libmnemonics.a"
	cd /root/Zeon/src/mnemonics && $(CMAKE_COMMAND) -P CMakeFiles/mnemonics.dir/cmake_clean_target.cmake
	cd /root/Zeon/src/mnemonics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mnemonics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mnemonics/CMakeFiles/mnemonics.dir/build: src/mnemonics/libmnemonics.a

.PHONY : src/mnemonics/CMakeFiles/mnemonics.dir/build

src/mnemonics/CMakeFiles/mnemonics.dir/requires:

.PHONY : src/mnemonics/CMakeFiles/mnemonics.dir/requires

src/mnemonics/CMakeFiles/mnemonics.dir/clean:
	cd /root/Zeon/src/mnemonics && $(CMAKE_COMMAND) -P CMakeFiles/mnemonics.dir/cmake_clean.cmake
.PHONY : src/mnemonics/CMakeFiles/mnemonics.dir/clean

src/mnemonics/CMakeFiles/mnemonics.dir/depend:
	cd /root/Zeon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Zeon /root/Zeon/src/mnemonics /root/Zeon /root/Zeon/src/mnemonics /root/Zeon/src/mnemonics/CMakeFiles/mnemonics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mnemonics/CMakeFiles/mnemonics.dir/depend

