# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "D:\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\oj\lc\118

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\oj\lc\118\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/118.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/118.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/118.dir/flags.make

CMakeFiles/118.dir/main.cpp.obj: CMakeFiles/118.dir/flags.make
CMakeFiles/118.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\oj\lc\118\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/118.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\118.dir\main.cpp.obj -c E:\oj\lc\118\main.cpp

CMakeFiles/118.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/118.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\oj\lc\118\main.cpp > CMakeFiles\118.dir\main.cpp.i

CMakeFiles/118.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/118.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\oj\lc\118\main.cpp -o CMakeFiles\118.dir\main.cpp.s

# Object files for target 118
118_OBJECTS = \
"CMakeFiles/118.dir/main.cpp.obj"

# External object files for target 118
118_EXTERNAL_OBJECTS =

118.exe: CMakeFiles/118.dir/main.cpp.obj
118.exe: CMakeFiles/118.dir/build.make
118.exe: CMakeFiles/118.dir/linklibs.rsp
118.exe: CMakeFiles/118.dir/objects1.rsp
118.exe: CMakeFiles/118.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\oj\lc\118\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 118.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\118.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/118.dir/build: 118.exe

.PHONY : CMakeFiles/118.dir/build

CMakeFiles/118.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\118.dir\cmake_clean.cmake
.PHONY : CMakeFiles/118.dir/clean

CMakeFiles/118.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\oj\lc\118 E:\oj\lc\118 E:\oj\lc\118\cmake-build-debug E:\oj\lc\118\cmake-build-debug E:\oj\lc\118\cmake-build-debug\CMakeFiles\118.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/118.dir/depend

