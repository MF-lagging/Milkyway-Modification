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
CMAKE_SOURCE_DIR = /mnt/c/Users/guoy18/change/milkywayathome_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/guoy18/change/build

# Include any dependencies generated for this target.
include openpa/test/CMakeFiles/test_queue.dir/depend.make

# Include the progress variables for this target.
include openpa/test/CMakeFiles/test_queue.dir/progress.make

# Include the compile flags for this target's objects.
include openpa/test/CMakeFiles/test_queue.dir/flags.make

openpa/test/CMakeFiles/test_queue.dir/test_queue.c.o: openpa/test/CMakeFiles/test_queue.dir/flags.make
openpa/test/CMakeFiles/test_queue.dir/test_queue.c.o: /mnt/c/Users/guoy18/change/milkywayathome_client/openpa/test/test_queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/guoy18/change/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object openpa/test/CMakeFiles/test_queue.dir/test_queue.c.o"
	cd /mnt/c/Users/guoy18/change/build/openpa/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_queue.dir/test_queue.c.o   -c /mnt/c/Users/guoy18/change/milkywayathome_client/openpa/test/test_queue.c

openpa/test/CMakeFiles/test_queue.dir/test_queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_queue.dir/test_queue.c.i"
	cd /mnt/c/Users/guoy18/change/build/openpa/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/guoy18/change/milkywayathome_client/openpa/test/test_queue.c > CMakeFiles/test_queue.dir/test_queue.c.i

openpa/test/CMakeFiles/test_queue.dir/test_queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_queue.dir/test_queue.c.s"
	cd /mnt/c/Users/guoy18/change/build/openpa/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/guoy18/change/milkywayathome_client/openpa/test/test_queue.c -o CMakeFiles/test_queue.dir/test_queue.c.s

# Object files for target test_queue
test_queue_OBJECTS = \
"CMakeFiles/test_queue.dir/test_queue.c.o"

# External object files for target test_queue
test_queue_EXTERNAL_OBJECTS =

bin/test_queue: openpa/test/CMakeFiles/test_queue.dir/test_queue.c.o
bin/test_queue: openpa/test/CMakeFiles/test_queue.dir/build.make
bin/test_queue: lib/libopa.a
bin/test_queue: openpa/test/CMakeFiles/test_queue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/guoy18/change/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/test_queue"
	cd /mnt/c/Users/guoy18/change/build/openpa/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_queue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openpa/test/CMakeFiles/test_queue.dir/build: bin/test_queue

.PHONY : openpa/test/CMakeFiles/test_queue.dir/build

openpa/test/CMakeFiles/test_queue.dir/clean:
	cd /mnt/c/Users/guoy18/change/build/openpa/test && $(CMAKE_COMMAND) -P CMakeFiles/test_queue.dir/cmake_clean.cmake
.PHONY : openpa/test/CMakeFiles/test_queue.dir/clean

openpa/test/CMakeFiles/test_queue.dir/depend:
	cd /mnt/c/Users/guoy18/change/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/guoy18/change/milkywayathome_client /mnt/c/Users/guoy18/change/milkywayathome_client/openpa/test /mnt/c/Users/guoy18/change/build /mnt/c/Users/guoy18/change/build/openpa/test /mnt/c/Users/guoy18/change/build/openpa/test/CMakeFiles/test_queue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openpa/test/CMakeFiles/test_queue.dir/depend

