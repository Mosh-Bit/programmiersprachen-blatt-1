# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Jonas\Documents\Studium\Semester 2\Programmiersprachen\programmiersprachen-blatt-1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Jonas\Documents\Studium\Semester 2\Programmiersprachen\programmiersprachen-blatt-1\build"

# Include any dependencies generated for this target.
include source/CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/tests.dir/flags.make

source/CMakeFiles/tests.dir/tests.cpp.obj: source/CMakeFiles/tests.dir/flags.make
source/CMakeFiles/tests.dir/tests.cpp.obj: source/CMakeFiles/tests.dir/includes_CXX.rsp
source/CMakeFiles/tests.dir/tests.cpp.obj: ../source/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Jonas\Documents\Studium\Semester 2\Programmiersprachen\programmiersprachen-blatt-1\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/tests.dir/tests.cpp.obj"
	cd /d C:\Users\Jonas\DOCUME~1\Studium\SEMEST~2\PROGRA~1\PROGRA~2\build\source && C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tests.dir\tests.cpp.obj -c "C:\Users\Jonas\Documents\Studium\Semester 2\Programmiersprachen\programmiersprachen-blatt-1\source\tests.cpp"

source/CMakeFiles/tests.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests.cpp.i"
	cd /d C:\Users\Jonas\DOCUME~1\Studium\SEMEST~2\PROGRA~1\PROGRA~2\build\source && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Jonas\Documents\Studium\Semester 2\Programmiersprachen\programmiersprachen-blatt-1\source\tests.cpp" > CMakeFiles\tests.dir\tests.cpp.i

source/CMakeFiles/tests.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests.cpp.s"
	cd /d C:\Users\Jonas\DOCUME~1\Studium\SEMEST~2\PROGRA~1\PROGRA~2\build\source && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Jonas\Documents\Studium\Semester 2\Programmiersprachen\programmiersprachen-blatt-1\source\tests.cpp" -o CMakeFiles\tests.dir\tests.cpp.s

source/CMakeFiles/tests.dir/tests.cpp.obj.requires:

.PHONY : source/CMakeFiles/tests.dir/tests.cpp.obj.requires

source/CMakeFiles/tests.dir/tests.cpp.obj.provides: source/CMakeFiles/tests.dir/tests.cpp.obj.requires
	$(MAKE) -f source\CMakeFiles\tests.dir\build.make source/CMakeFiles/tests.dir/tests.cpp.obj.provides.build
.PHONY : source/CMakeFiles/tests.dir/tests.cpp.obj.provides

source/CMakeFiles/tests.dir/tests.cpp.obj.provides.build: source/CMakeFiles/tests.dir/tests.cpp.obj


# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/tests.cpp.obj"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests.exe: source/CMakeFiles/tests.dir/tests.cpp.obj
tests.exe: source/CMakeFiles/tests.dir/build.make
tests.exe: source/CMakeFiles/tests.dir/linklibs.rsp
tests.exe: source/CMakeFiles/tests.dir/objects1.rsp
tests.exe: source/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Jonas\Documents\Studium\Semester 2\Programmiersprachen\programmiersprachen-blatt-1\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\tests.exe"
	cd /d C:\Users\Jonas\DOCUME~1\Studium\SEMEST~2\PROGRA~1\PROGRA~2\build\source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/tests.dir/build: tests.exe

.PHONY : source/CMakeFiles/tests.dir/build

source/CMakeFiles/tests.dir/requires: source/CMakeFiles/tests.dir/tests.cpp.obj.requires

.PHONY : source/CMakeFiles/tests.dir/requires

source/CMakeFiles/tests.dir/clean:
	cd /d C:\Users\Jonas\DOCUME~1\Studium\SEMEST~2\PROGRA~1\PROGRA~2\build\source && $(CMAKE_COMMAND) -P CMakeFiles\tests.dir\cmake_clean.cmake
.PHONY : source/CMakeFiles/tests.dir/clean

source/CMakeFiles/tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Jonas\Documents\Studium\Semester 2\Programmiersprachen\programmiersprachen-blatt-1" "C:\Users\Jonas\Documents\Studium\Semester 2\Programmiersprachen\programmiersprachen-blatt-1\source" "C:\Users\Jonas\Documents\Studium\Semester 2\Programmiersprachen\programmiersprachen-blatt-1\build" "C:\Users\Jonas\Documents\Studium\Semester 2\Programmiersprachen\programmiersprachen-blatt-1\build\source" "C:\Users\Jonas\Documents\Studium\Semester 2\Programmiersprachen\programmiersprachen-blatt-1\build\source\CMakeFiles\tests.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : source/CMakeFiles/tests.dir/depend

