# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/c/Users/guoy18/Newchange/milkywayathome_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/guoy18/Newchange/build

# Include any dependencies generated for this target.
include openpa/test/CMakeFiles/test_barriers.dir/depend.make

# Include the progress variables for this target.
include openpa/test/CMakeFiles/test_barriers.dir/progress.make

# Include the compile flags for this target's objects.
include openpa/test/CMakeFiles/test_barriers.dir/flags.make

openpa/test/CMakeFiles/test_barriers.dir/test_barriers.c.o: openpa/test/CMakeFiles/test_barriers.dir/flags.make
openpa/test/CMakeFiles/test_barriers.dir/test_barriers.c.o: /mnt/c/Users/guoy18/Newchange/milkywayathome_client/openpa/test/test_barriers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/guoy18/Newchange/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object openpa/test/CMakeFiles/test_barriers.dir/test_barriers.c.o"
	cd /mnt/c/Users/guoy18/Newchange/build/openpa/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_barriers.dir/test_barriers.c.o   -c /mnt/c/Users/guoy18/Newchange/milkywayathome_client/openpa/test/test_barriers.c

openpa/test/CMakeFiles/test_barriers.dir/test_barriers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_barriers.dir/test_barriers.c.i"
	cd /mnt/c/Users/guoy18/Newchange/build/openpa/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/guoy18/Newchange/milkywayathome_client/openpa/test/test_barriers.c > CMakeFiles/test_barriers.dir/test_barriers.c.i

openpa/test/CMakeFiles/test_barriers.dir/test_barriers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_barriers.dir/test_barriers.c.s"
	cd /mnt/c/Users/guoy18/Newchange/build/openpa/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/guoy18/Newchange/milkywayathome_client/openpa/test/test_barriers.c -o CMakeFiles/test_barriers.dir/test_barriers.c.s

# Object files for target test_barriers
test_barriers_OBJECTS = \
"CMakeFiles/test_barriers.dir/test_barriers.c.o"

# External object files for target test_barriers
test_barriers_EXTERNAL_OBJECTS =

bin/test_barriers: openpa/test/CMakeFiles/test_barriers.dir/test_barriers.c.o
bin/test_barriers: openpa/test/CMakeFiles/test_barriers.dir/build.make
bin/test_barriers: lib/libopa.a
bin/test_barriers: openpa/test/CMakeFiles/test_barriers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/guoy18/Newchange/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/test_barriers"
	cd /mnt/c/Users/guoy18/Newchange/build/openpa/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_barriers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openpa/test/CMakeFiles/test_barriers.dir/build: bin/test_barriers

.PHONY : openpa/test/CMakeFiles/test_barriers.dir/build

openpa/test/CMakeFiles/test_barriers.dir/clean:
	cd /mnt/c/Users/guoy18/Newchange/build/openpa/test && $(CMAKE_COMMAND) -P CMakeFiles/test_barriers.dir/cmake_clean.cmake
.PHONY : openpa/test/CMakeFiles/test_barriers.dir/clean

openpa/test/CMakeFiles/test_barriers.dir/depend:
	cd /mnt/c/Users/guoy18/Newchange/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/guoy18/Newchange/milkywayathome_client /mnt/c/Users/guoy18/Newchange/milkywayathome_client/openpa/test /mnt/c/Users/guoy18/Newchange/build /mnt/c/Users/guoy18/Newchange/build/openpa/test /mnt/c/Users/guoy18/Newchange/build/openpa/test/CMakeFiles/test_barriers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openpa/test/CMakeFiles/test_barriers.dir/depend
