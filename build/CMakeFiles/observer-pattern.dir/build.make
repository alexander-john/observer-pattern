# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Shawn\Desktop\small projects\observer-pattern"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Shawn\Desktop\small projects\observer-pattern\build"

# Include any dependencies generated for this target.
include CMakeFiles/observer-pattern.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/observer-pattern.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/observer-pattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/observer-pattern.dir/flags.make

CMakeFiles/observer-pattern.dir/main.cpp.obj: CMakeFiles/observer-pattern.dir/flags.make
CMakeFiles/observer-pattern.dir/main.cpp.obj: C:/Users/Shawn/Desktop/small\ projects/observer-pattern/main.cpp
CMakeFiles/observer-pattern.dir/main.cpp.obj: CMakeFiles/observer-pattern.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Shawn\Desktop\small projects\observer-pattern\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/observer-pattern.dir/main.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/observer-pattern.dir/main.cpp.obj -MF CMakeFiles\observer-pattern.dir\main.cpp.obj.d -o CMakeFiles\observer-pattern.dir\main.cpp.obj -c "C:\Users\Shawn\Desktop\small projects\observer-pattern\main.cpp"

CMakeFiles/observer-pattern.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/observer-pattern.dir/main.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Shawn\Desktop\small projects\observer-pattern\main.cpp" > CMakeFiles\observer-pattern.dir\main.cpp.i

CMakeFiles/observer-pattern.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/observer-pattern.dir/main.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Shawn\Desktop\small projects\observer-pattern\main.cpp" -o CMakeFiles\observer-pattern.dir\main.cpp.s

# Object files for target observer-pattern
observer__pattern_OBJECTS = \
"CMakeFiles/observer-pattern.dir/main.cpp.obj"

# External object files for target observer-pattern
observer__pattern_EXTERNAL_OBJECTS =

observer-pattern.exe: CMakeFiles/observer-pattern.dir/main.cpp.obj
observer-pattern.exe: CMakeFiles/observer-pattern.dir/build.make
observer-pattern.exe: CMakeFiles/observer-pattern.dir/linkLibs.rsp
observer-pattern.exe: CMakeFiles/observer-pattern.dir/objects1.rsp
observer-pattern.exe: CMakeFiles/observer-pattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\Shawn\Desktop\small projects\observer-pattern\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable observer-pattern.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\observer-pattern.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/observer-pattern.dir/build: observer-pattern.exe
.PHONY : CMakeFiles/observer-pattern.dir/build

CMakeFiles/observer-pattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\observer-pattern.dir\cmake_clean.cmake
.PHONY : CMakeFiles/observer-pattern.dir/clean

CMakeFiles/observer-pattern.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Shawn\Desktop\small projects\observer-pattern" "C:\Users\Shawn\Desktop\small projects\observer-pattern" "C:\Users\Shawn\Desktop\small projects\observer-pattern\build" "C:\Users\Shawn\Desktop\small projects\observer-pattern\build" "C:\Users\Shawn\Desktop\small projects\observer-pattern\build\CMakeFiles\observer-pattern.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/observer-pattern.dir/depend
