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
include popt/tests/CMakeFiles/test2.dir/depend.make

# Include the progress variables for this target.
include popt/tests/CMakeFiles/test2.dir/progress.make

# Include the compile flags for this target's objects.
include popt/tests/CMakeFiles/test2.dir/flags.make

popt/tests/CMakeFiles/test2.dir/test2.c.o: popt/tests/CMakeFiles/test2.dir/flags.make
popt/tests/CMakeFiles/test2.dir/test2.c.o: /mnt/c/Users/guoy18/Newchange/milkywayathome_client/popt/tests/test2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/guoy18/Newchange/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object popt/tests/CMakeFiles/test2.dir/test2.c.o"
	cd /mnt/c/Users/guoy18/Newchange/build/popt/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test2.dir/test2.c.o   -c /mnt/c/Users/guoy18/Newchange/milkywayathome_client/popt/tests/test2.c

popt/tests/CMakeFiles/test2.dir/test2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test2.dir/test2.c.i"
	cd /mnt/c/Users/guoy18/Newchange/build/popt/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/guoy18/Newchange/milkywayathome_client/popt/tests/test2.c > CMakeFiles/test2.dir/test2.c.i

popt/tests/CMakeFiles/test2.dir/test2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test2.dir/test2.c.s"
	cd /mnt/c/Users/guoy18/Newchange/build/popt/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/guoy18/Newchange/milkywayathome_client/popt/tests/test2.c -o CMakeFiles/test2.dir/test2.c.s

# Object files for target test2
test2_OBJECTS = \
"CMakeFiles/test2.dir/test2.c.o"

# External object files for target test2
test2_EXTERNAL_OBJECTS =

bin/test2: popt/tests/CMakeFiles/test2.dir/test2.c.o
bin/test2: popt/tests/CMakeFiles/test2.dir/build.make
bin/test2: lib/libpopt.a
bin/test2: popt/tests/CMakeFiles/test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/guoy18/Newchange/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/test2"
	cd /mnt/c/Users/guoy18/Newchange/build/popt/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
popt/tests/CMakeFiles/test2.dir/build: bin/test2

.PHONY : popt/tests/CMakeFiles/test2.dir/build

popt/tests/CMakeFiles/test2.dir/clean:
	cd /mnt/c/Users/guoy18/Newchange/build/popt/tests && $(CMAKE_COMMAND) -P CMakeFiles/test2.dir/cmake_clean.cmake
.PHONY : popt/tests/CMakeFiles/test2.dir/clean

popt/tests/CMakeFiles/test2.dir/depend:
	cd /mnt/c/Users/guoy18/Newchange/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/guoy18/Newchange/milkywayathome_client /mnt/c/Users/guoy18/Newchange/milkywayathome_client/popt/tests /mnt/c/Users/guoy18/Newchange/build /mnt/c/Users/guoy18/Newchange/build/popt/tests /mnt/c/Users/guoy18/Newchange/build/popt/tests/CMakeFiles/test2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : popt/tests/CMakeFiles/test2.dir/depend
