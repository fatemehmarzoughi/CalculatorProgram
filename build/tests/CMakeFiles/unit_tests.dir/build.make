# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = C:\eaglet\gitHub\trelloTasks\CalculatorProgram

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\eaglet\gitHub\trelloTasks\CalculatorProgram\build

# Include any dependencies generated for this target.
include tests/CMakeFiles/unit_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/unit_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/unit_tests.dir/flags.make

# Object files for target unit_tests
unit_tests_OBJECTS =

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS = \
"C:/eaglet/gitHub/trelloTasks/CalculatorProgram/build/CMakeFiles/myLibrary.dir/src/Foo.cpp.obj"

unit_tests.exe: CMakeFiles/myLibrary.dir/src/Foo.cpp.obj
unit_tests.exe: tests/CMakeFiles/unit_tests.dir/build.make
unit_tests.exe: tests/CMakeFiles/unit_tests.dir/linklibs.rsp
unit_tests.exe: tests/CMakeFiles/unit_tests.dir/objects1.rsp
unit_tests.exe: tests/CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\eaglet\gitHub\trelloTasks\CalculatorProgram\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX executable ..\unit_tests.exe"
	cd /d C:\eaglet\gitHub\trelloTasks\CalculatorProgram\build\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\unit_tests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/unit_tests.dir/build: unit_tests.exe
.PHONY : tests/CMakeFiles/unit_tests.dir/build

tests/CMakeFiles/unit_tests.dir/clean:
	cd /d C:\eaglet\gitHub\trelloTasks\CalculatorProgram\build\tests && $(CMAKE_COMMAND) -P CMakeFiles\unit_tests.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/unit_tests.dir/clean

tests/CMakeFiles/unit_tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\eaglet\gitHub\trelloTasks\CalculatorProgram C:\eaglet\gitHub\trelloTasks\CalculatorProgram\tests C:\eaglet\gitHub\trelloTasks\CalculatorProgram\build C:\eaglet\gitHub\trelloTasks\CalculatorProgram\build\tests C:\eaglet\gitHub\trelloTasks\CalculatorProgram\build\tests\CMakeFiles\unit_tests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/unit_tests.dir/depend

