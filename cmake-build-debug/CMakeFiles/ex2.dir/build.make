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
CMAKE_COMMAND = /home/eliad1998/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/eliad1998/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/eliad1998/Documents/אוניברסיטה/מערכות הפעלה/תרגילי בית/תרגיל 2 מערכות הפעלה/ex2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/eliad1998/Documents/אוניברסיטה/מערכות הפעלה/תרגילי בית/תרגיל 2 מערכות הפעלה/ex2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ex2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex2.dir/flags.make

CMakeFiles/ex2.dir/ex2.c.o: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/ex2.c.o: ../ex2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/מערכות הפעלה/תרגילי בית/תרגיל 2 מערכות הפעלה/ex2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ex2.dir/ex2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex2.dir/ex2.c.o   -c "/home/eliad1998/Documents/אוניברסיטה/מערכות הפעלה/תרגילי בית/תרגיל 2 מערכות הפעלה/ex2/ex2.c"

CMakeFiles/ex2.dir/ex2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex2.dir/ex2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/מערכות הפעלה/תרגילי בית/תרגיל 2 מערכות הפעלה/ex2/ex2.c" > CMakeFiles/ex2.dir/ex2.c.i

CMakeFiles/ex2.dir/ex2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex2.dir/ex2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/מערכות הפעלה/תרגילי בית/תרגיל 2 מערכות הפעלה/ex2/ex2.c" -o CMakeFiles/ex2.dir/ex2.c.s

CMakeFiles/ex2.dir/ex2.c.o.requires:

.PHONY : CMakeFiles/ex2.dir/ex2.c.o.requires

CMakeFiles/ex2.dir/ex2.c.o.provides: CMakeFiles/ex2.dir/ex2.c.o.requires
	$(MAKE) -f CMakeFiles/ex2.dir/build.make CMakeFiles/ex2.dir/ex2.c.o.provides.build
.PHONY : CMakeFiles/ex2.dir/ex2.c.o.provides

CMakeFiles/ex2.dir/ex2.c.o.provides.build: CMakeFiles/ex2.dir/ex2.c.o


# Object files for target ex2
ex2_OBJECTS = \
"CMakeFiles/ex2.dir/ex2.c.o"

# External object files for target ex2
ex2_EXTERNAL_OBJECTS =

ex2: CMakeFiles/ex2.dir/ex2.c.o
ex2: CMakeFiles/ex2.dir/build.make
ex2: CMakeFiles/ex2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/eliad1998/Documents/אוניברסיטה/מערכות הפעלה/תרגילי בית/תרגיל 2 מערכות הפעלה/ex2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex2.dir/build: ex2

.PHONY : CMakeFiles/ex2.dir/build

CMakeFiles/ex2.dir/requires: CMakeFiles/ex2.dir/ex2.c.o.requires

.PHONY : CMakeFiles/ex2.dir/requires

CMakeFiles/ex2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex2.dir/clean

CMakeFiles/ex2.dir/depend:
	cd "/home/eliad1998/Documents/אוניברסיטה/מערכות הפעלה/תרגילי בית/תרגיל 2 מערכות הפעלה/ex2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/eliad1998/Documents/אוניברסיטה/מערכות הפעלה/תרגילי בית/תרגיל 2 מערכות הפעלה/ex2" "/home/eliad1998/Documents/אוניברסיטה/מערכות הפעלה/תרגילי בית/תרגיל 2 מערכות הפעלה/ex2" "/home/eliad1998/Documents/אוניברסיטה/מערכות הפעלה/תרגילי בית/תרגיל 2 מערכות הפעלה/ex2/cmake-build-debug" "/home/eliad1998/Documents/אוניברסיטה/מערכות הפעלה/תרגילי בית/תרגיל 2 מערכות הפעלה/ex2/cmake-build-debug" "/home/eliad1998/Documents/אוניברסיטה/מערכות הפעלה/תרגילי בית/תרגיל 2 מערכות הפעלה/ex2/cmake-build-debug/CMakeFiles/ex2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ex2.dir/depend

