# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "I:\CLion 2016.3.4\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "I:\CLion 2016.3.4\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "I:\Clion Projects\pi"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "I:\Clion Projects\pi\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/pi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pi.dir/flags.make

CMakeFiles/pi.dir/main.c.obj: CMakeFiles/pi.dir/flags.make
CMakeFiles/pi.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="I:\Clion Projects\pi\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pi.dir/main.c.obj"
	I:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\pi.dir\main.c.obj   -c "I:\Clion Projects\pi\main.c"

CMakeFiles/pi.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pi.dir/main.c.i"
	I:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "I:\Clion Projects\pi\main.c" > CMakeFiles\pi.dir\main.c.i

CMakeFiles/pi.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pi.dir/main.c.s"
	I:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "I:\Clion Projects\pi\main.c" -o CMakeFiles\pi.dir\main.c.s

CMakeFiles/pi.dir/main.c.obj.requires:

.PHONY : CMakeFiles/pi.dir/main.c.obj.requires

CMakeFiles/pi.dir/main.c.obj.provides: CMakeFiles/pi.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\pi.dir\build.make CMakeFiles/pi.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/pi.dir/main.c.obj.provides

CMakeFiles/pi.dir/main.c.obj.provides.build: CMakeFiles/pi.dir/main.c.obj


# Object files for target pi
pi_OBJECTS = \
"CMakeFiles/pi.dir/main.c.obj"

# External object files for target pi
pi_EXTERNAL_OBJECTS =

pi.exe: CMakeFiles/pi.dir/main.c.obj
pi.exe: CMakeFiles/pi.dir/build.make
pi.exe: CMakeFiles/pi.dir/linklibs.rsp
pi.exe: CMakeFiles/pi.dir/objects1.rsp
pi.exe: CMakeFiles/pi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="I:\Clion Projects\pi\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pi.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pi.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pi.dir/build: pi.exe

.PHONY : CMakeFiles/pi.dir/build

CMakeFiles/pi.dir/requires: CMakeFiles/pi.dir/main.c.obj.requires

.PHONY : CMakeFiles/pi.dir/requires

CMakeFiles/pi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pi.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pi.dir/clean

CMakeFiles/pi.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "I:\Clion Projects\pi" "I:\Clion Projects\pi" "I:\Clion Projects\pi\cmake-build-debug" "I:\Clion Projects\pi\cmake-build-debug" "I:\Clion Projects\pi\cmake-build-debug\CMakeFiles\pi.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/pi.dir/depend

