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

# Utility rule file for example_swig_compilation.

# Include any custom commands dependencies for this target.
include CMakeFiles/example_swig_compilation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example_swig_compilation.dir/progress.make

CMakeFiles/example_swig_compilation: CMakeFiles/example.dir/examplePYTHON.stamp

CMakeFiles/example.dir/examplePYTHON.stamp: E:/C++/vscode/demo2/src/example.i
CMakeFiles/example.dir/examplePYTHON.stamp: E:/C++/vscode/demo2/src/example.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=E:\C++\vscode\demo2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Swig compile src/example.i for python"
	D:\Cmake\bin\cmake.exe -E make_directory E:/C++/vscode/demo2/build/CMakeFiles/example.dir E:/C++/vscode/demo2/build/python E:/C++/vscode/demo2/build/cpp
	D:\Cmake\bin\cmake.exe -E touch E:/C++/vscode/demo2/build/CMakeFiles/example.dir/examplePYTHON.stamp
	D:\Cmake\bin\cmake.exe -E env SWIG_LIB=D:/swigwin-4.1.1/Lib D:/swigwin-4.1.1/swig.exe -python -outdir E:/C++/vscode/demo2/build/python -c++ -interface _example -ID:/python3.11.3/include -IE:/C++/vscode/demo2/src -o E:/C++/vscode/demo2/build/cpp/examplePYTHON_wrap.cxx E:/C++/vscode/demo2/src/example.i

example_swig_compilation: CMakeFiles/example.dir/examplePYTHON.stamp
example_swig_compilation: CMakeFiles/example_swig_compilation
example_swig_compilation: CMakeFiles/example_swig_compilation.dir/build.make
.PHONY : example_swig_compilation

# Rule to build all files generated by this target.
CMakeFiles/example_swig_compilation.dir/build: example_swig_compilation
.PHONY : CMakeFiles/example_swig_compilation.dir/build

CMakeFiles/example_swig_compilation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\example_swig_compilation.dir\cmake_clean.cmake
.PHONY : CMakeFiles/example_swig_compilation.dir/clean

CMakeFiles/example_swig_compilation.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\C++\vscode\demo2 E:\C++\vscode\demo2 E:\C++\vscode\demo2\build E:\C++\vscode\demo2\build E:\C++\vscode\demo2\build\CMakeFiles\example_swig_compilation.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_swig_compilation.dir/depend
