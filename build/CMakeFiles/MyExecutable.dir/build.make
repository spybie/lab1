# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = C:\misis\Git\lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\misis\Git\lab1\build

# Include any dependencies generated for this target.
include CMakeFiles/MyExecutable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyExecutable.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyExecutable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyExecutable.dir/flags.make

CMakeFiles/MyExecutable.dir/codegen:
.PHONY : CMakeFiles/MyExecutable.dir/codegen

CMakeFiles/MyExecutable.dir/src/main.cpp.obj: CMakeFiles/MyExecutable.dir/flags.make
CMakeFiles/MyExecutable.dir/src/main.cpp.obj: C:/misis/Git/lab1/src/main.cpp
CMakeFiles/MyExecutable.dir/src/main.cpp.obj: CMakeFiles/MyExecutable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\misis\Git\lab1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyExecutable.dir/src/main.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyExecutable.dir/src/main.cpp.obj -MF CMakeFiles\MyExecutable.dir\src\main.cpp.obj.d -o CMakeFiles\MyExecutable.dir\src\main.cpp.obj -c C:\misis\Git\lab1\src\main.cpp

CMakeFiles/MyExecutable.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyExecutable.dir/src/main.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\misis\Git\lab1\src\main.cpp > CMakeFiles\MyExecutable.dir\src\main.cpp.i

CMakeFiles/MyExecutable.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyExecutable.dir/src/main.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\misis\Git\lab1\src\main.cpp -o CMakeFiles\MyExecutable.dir\src\main.cpp.s

CMakeFiles/MyExecutable.dir/src/utils.cpp.obj: CMakeFiles/MyExecutable.dir/flags.make
CMakeFiles/MyExecutable.dir/src/utils.cpp.obj: C:/misis/Git/lab1/src/utils.cpp
CMakeFiles/MyExecutable.dir/src/utils.cpp.obj: CMakeFiles/MyExecutable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\misis\Git\lab1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyExecutable.dir/src/utils.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyExecutable.dir/src/utils.cpp.obj -MF CMakeFiles\MyExecutable.dir\src\utils.cpp.obj.d -o CMakeFiles\MyExecutable.dir\src\utils.cpp.obj -c C:\misis\Git\lab1\src\utils.cpp

CMakeFiles/MyExecutable.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyExecutable.dir/src/utils.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\misis\Git\lab1\src\utils.cpp > CMakeFiles\MyExecutable.dir\src\utils.cpp.i

CMakeFiles/MyExecutable.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyExecutable.dir/src/utils.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\misis\Git\lab1\src\utils.cpp -o CMakeFiles\MyExecutable.dir\src\utils.cpp.s

# Object files for target MyExecutable
MyExecutable_OBJECTS = \
"CMakeFiles/MyExecutable.dir/src/main.cpp.obj" \
"CMakeFiles/MyExecutable.dir/src/utils.cpp.obj"

# External object files for target MyExecutable
MyExecutable_EXTERNAL_OBJECTS =

MyExecutable.exe: CMakeFiles/MyExecutable.dir/src/main.cpp.obj
MyExecutable.exe: CMakeFiles/MyExecutable.dir/src/utils.cpp.obj
MyExecutable.exe: CMakeFiles/MyExecutable.dir/build.make
MyExecutable.exe: CMakeFiles/MyExecutable.dir/linkLibs.rsp
MyExecutable.exe: CMakeFiles/MyExecutable.dir/objects1.rsp
MyExecutable.exe: CMakeFiles/MyExecutable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\misis\Git\lab1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MyExecutable.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MyExecutable.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyExecutable.dir/build: MyExecutable.exe
.PHONY : CMakeFiles/MyExecutable.dir/build

CMakeFiles/MyExecutable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MyExecutable.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MyExecutable.dir/clean

CMakeFiles/MyExecutable.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\misis\Git\lab1 C:\misis\Git\lab1 C:\misis\Git\lab1\build C:\misis\Git\lab1\build C:\misis\Git\lab1\build\CMakeFiles\MyExecutable.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyExecutable.dir/depend

