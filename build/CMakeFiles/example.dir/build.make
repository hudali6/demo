# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = D:\Cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\Cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\C++\vscode\demo2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\C++\vscode\demo2\build

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/cpp/examplePYTHON_wrap.cxx.obj: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/cpp/examplePYTHON_wrap.cxx.obj: CMakeFiles/example.dir/includes_CXX.rsp
CMakeFiles/example.dir/cpp/examplePYTHON_wrap.cxx.obj: cpp/examplePYTHON_wrap.cxx
CMakeFiles/example.dir/cpp/examplePYTHON_wrap.cxx.obj: CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\C++\vscode\demo2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example.dir/cpp/examplePYTHON_wrap.cxx.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example.dir/cpp/examplePYTHON_wrap.cxx.obj -MF CMakeFiles\example.dir\cpp\examplePYTHON_wrap.cxx.obj.d -o CMakeFiles\example.dir\cpp\examplePYTHON_wrap.cxx.obj -c E:\C++\vscode\demo2\build\cpp\examplePYTHON_wrap.cxx

CMakeFiles/example.dir/cpp/examplePYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/cpp/examplePYTHON_wrap.cxx.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C++\vscode\demo2\build\cpp\examplePYTHON_wrap.cxx > CMakeFiles\example.dir\cpp\examplePYTHON_wrap.cxx.i

CMakeFiles/example.dir/cpp/examplePYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/cpp/examplePYTHON_wrap.cxx.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C++\vscode\demo2\build\cpp\examplePYTHON_wrap.cxx -o CMakeFiles\example.dir\cpp\examplePYTHON_wrap.cxx.s

CMakeFiles/example.dir/src/example.cxx.obj: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/src/example.cxx.obj: CMakeFiles/example.dir/includes_CXX.rsp
CMakeFiles/example.dir/src/example.cxx.obj: E:/C++/vscode/demo2/src/example.cxx
CMakeFiles/example.dir/src/example.cxx.obj: CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\C++\vscode\demo2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/example.dir/src/example.cxx.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example.dir/src/example.cxx.obj -MF CMakeFiles\example.dir\src\example.cxx.obj.d -o CMakeFiles\example.dir\src\example.cxx.obj -c E:\C++\vscode\demo2\src\example.cxx

CMakeFiles/example.dir/src/example.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/src/example.cxx.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C++\vscode\demo2\src\example.cxx > CMakeFiles\example.dir\src\example.cxx.i

CMakeFiles/example.dir/src/example.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/src/example.cxx.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C++\vscode\demo2\src\example.cxx -o CMakeFiles\example.dir\src\example.cxx.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/cpp/examplePYTHON_wrap.cxx.obj" \
"CMakeFiles/example.dir/src/example.cxx.obj"

# External object files for target example
example_EXTERNAL_OBJECTS =

_example.pyd: CMakeFiles/example.dir/cpp/examplePYTHON_wrap.cxx.obj
_example.pyd: CMakeFiles/example.dir/src/example.cxx.obj
_example.pyd: CMakeFiles/example.dir/build.make
_example.pyd: D:/python3.11.3/libs/python311_d.lib
_example.pyd: CMakeFiles/example.dir/linkLibs.rsp
_example.pyd: CMakeFiles/example.dir/objects1.rsp
_example.pyd: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\C++\vscode\demo2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module _example.pyd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\example.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: _example.pyd
.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\example.dir\cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\C++\vscode\demo2 E:\C++\vscode\demo2 E:\C++\vscode\demo2\build E:\C++\vscode\demo2\build E:\C++\vscode\demo2\build\CMakeFiles\example.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

