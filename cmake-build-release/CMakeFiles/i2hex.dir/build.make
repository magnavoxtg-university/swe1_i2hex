# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/magnavox/clion-2019.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/magnavox/clion-2019.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/magnavox/CLionProjects/i2hex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magnavox/CLionProjects/i2hex/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/i2hex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/i2hex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/i2hex.dir/flags.make

CMakeFiles/i2hex.dir/main.c.o: CMakeFiles/i2hex.dir/flags.make
CMakeFiles/i2hex.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magnavox/CLionProjects/i2hex/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/i2hex.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/i2hex.dir/main.c.o   -c /home/magnavox/CLionProjects/i2hex/main.c

CMakeFiles/i2hex.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/i2hex.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/magnavox/CLionProjects/i2hex/main.c > CMakeFiles/i2hex.dir/main.c.i

CMakeFiles/i2hex.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/i2hex.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/magnavox/CLionProjects/i2hex/main.c -o CMakeFiles/i2hex.dir/main.c.s

# Object files for target i2hex
i2hex_OBJECTS = \
"CMakeFiles/i2hex.dir/main.c.o"

# External object files for target i2hex
i2hex_EXTERNAL_OBJECTS =

i2hex: CMakeFiles/i2hex.dir/main.c.o
i2hex: CMakeFiles/i2hex.dir/build.make
i2hex: CMakeFiles/i2hex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magnavox/CLionProjects/i2hex/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable i2hex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/i2hex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/i2hex.dir/build: i2hex

.PHONY : CMakeFiles/i2hex.dir/build

CMakeFiles/i2hex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/i2hex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/i2hex.dir/clean

CMakeFiles/i2hex.dir/depend:
	cd /home/magnavox/CLionProjects/i2hex/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magnavox/CLionProjects/i2hex /home/magnavox/CLionProjects/i2hex /home/magnavox/CLionProjects/i2hex/cmake-build-release /home/magnavox/CLionProjects/i2hex/cmake-build-release /home/magnavox/CLionProjects/i2hex/cmake-build-release/CMakeFiles/i2hex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/i2hex.dir/depend
