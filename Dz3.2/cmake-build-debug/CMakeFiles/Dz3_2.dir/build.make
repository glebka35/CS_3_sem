# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/gleb/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/gleb/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gleb/CLionProjects/Dz3.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gleb/CLionProjects/Dz3.2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Dz3_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Dz3_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dz3_2.dir/flags.make

CMakeFiles/Dz3_2.dir/main.c.o: CMakeFiles/Dz3_2.dir/flags.make
CMakeFiles/Dz3_2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gleb/CLionProjects/Dz3.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Dz3_2.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Dz3_2.dir/main.c.o   -c /home/gleb/CLionProjects/Dz3.2/main.c

CMakeFiles/Dz3_2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dz3_2.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gleb/CLionProjects/Dz3.2/main.c > CMakeFiles/Dz3_2.dir/main.c.i

CMakeFiles/Dz3_2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dz3_2.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gleb/CLionProjects/Dz3.2/main.c -o CMakeFiles/Dz3_2.dir/main.c.s

CMakeFiles/Dz3_2.dir/main.c.o.requires:

.PHONY : CMakeFiles/Dz3_2.dir/main.c.o.requires

CMakeFiles/Dz3_2.dir/main.c.o.provides: CMakeFiles/Dz3_2.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Dz3_2.dir/build.make CMakeFiles/Dz3_2.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Dz3_2.dir/main.c.o.provides

CMakeFiles/Dz3_2.dir/main.c.o.provides.build: CMakeFiles/Dz3_2.dir/main.c.o


# Object files for target Dz3_2
Dz3_2_OBJECTS = \
"CMakeFiles/Dz3_2.dir/main.c.o"

# External object files for target Dz3_2
Dz3_2_EXTERNAL_OBJECTS =

Dz3_2: CMakeFiles/Dz3_2.dir/main.c.o
Dz3_2: CMakeFiles/Dz3_2.dir/build.make
Dz3_2: CMakeFiles/Dz3_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gleb/CLionProjects/Dz3.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Dz3_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dz3_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dz3_2.dir/build: Dz3_2

.PHONY : CMakeFiles/Dz3_2.dir/build

CMakeFiles/Dz3_2.dir/requires: CMakeFiles/Dz3_2.dir/main.c.o.requires

.PHONY : CMakeFiles/Dz3_2.dir/requires

CMakeFiles/Dz3_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Dz3_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Dz3_2.dir/clean

CMakeFiles/Dz3_2.dir/depend:
	cd /home/gleb/CLionProjects/Dz3.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gleb/CLionProjects/Dz3.2 /home/gleb/CLionProjects/Dz3.2 /home/gleb/CLionProjects/Dz3.2/cmake-build-debug /home/gleb/CLionProjects/Dz3.2/cmake-build-debug /home/gleb/CLionProjects/Dz3.2/cmake-build-debug/CMakeFiles/Dz3_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Dz3_2.dir/depend

