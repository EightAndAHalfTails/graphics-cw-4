# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/homes/jbh111/graphics/Coursework 4/cgcoursework"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/homes/jbh111/graphics/Coursework 4/cgcoursework"

# Include any dependencies generated for this target.
include CMakeFiles/cgExercise03.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cgExercise03.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cgExercise03.dir/flags.make

CMakeFiles/cgExercise03.dir/main03.o: CMakeFiles/cgExercise03.dir/flags.make
CMakeFiles/cgExercise03.dir/main03.o: main03.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/homes/jbh111/graphics/Coursework 4/cgcoursework/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cgExercise03.dir/main03.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cgExercise03.dir/main03.o -c "/homes/jbh111/graphics/Coursework 4/cgcoursework/main03.cpp"

CMakeFiles/cgExercise03.dir/main03.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cgExercise03.dir/main03.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/homes/jbh111/graphics/Coursework 4/cgcoursework/main03.cpp" > CMakeFiles/cgExercise03.dir/main03.i

CMakeFiles/cgExercise03.dir/main03.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cgExercise03.dir/main03.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/homes/jbh111/graphics/Coursework 4/cgcoursework/main03.cpp" -o CMakeFiles/cgExercise03.dir/main03.s

CMakeFiles/cgExercise03.dir/main03.o.requires:
.PHONY : CMakeFiles/cgExercise03.dir/main03.o.requires

CMakeFiles/cgExercise03.dir/main03.o.provides: CMakeFiles/cgExercise03.dir/main03.o.requires
	$(MAKE) -f CMakeFiles/cgExercise03.dir/build.make CMakeFiles/cgExercise03.dir/main03.o.provides.build
.PHONY : CMakeFiles/cgExercise03.dir/main03.o.provides

CMakeFiles/cgExercise03.dir/main03.o.provides.build: CMakeFiles/cgExercise03.dir/main03.o

# Object files for target cgExercise03
cgExercise03_OBJECTS = \
"CMakeFiles/cgExercise03.dir/main03.o"

# External object files for target cgExercise03
cgExercise03_EXTERNAL_OBJECTS =

cgExercise03: CMakeFiles/cgExercise03.dir/main03.o
cgExercise03: CMakeFiles/cgExercise03.dir/build.make
cgExercise03: /usr/lib/x86_64-linux-gnu/libGL.so
cgExercise03: /usr/lib/x86_64-linux-gnu/libGLU.so
cgExercise03: /usr/lib/x86_64-linux-gnu/libGLEW.so
cgExercise03: /usr/lib/x86_64-linux-gnu/libglut.so
cgExercise03: CMakeFiles/cgExercise03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cgExercise03"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cgExercise03.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cgExercise03.dir/build: cgExercise03
.PHONY : CMakeFiles/cgExercise03.dir/build

CMakeFiles/cgExercise03.dir/requires: CMakeFiles/cgExercise03.dir/main03.o.requires
.PHONY : CMakeFiles/cgExercise03.dir/requires

CMakeFiles/cgExercise03.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cgExercise03.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cgExercise03.dir/clean

CMakeFiles/cgExercise03.dir/depend:
	cd "/homes/jbh111/graphics/Coursework 4/cgcoursework" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/homes/jbh111/graphics/Coursework 4/cgcoursework" "/homes/jbh111/graphics/Coursework 4/cgcoursework" "/homes/jbh111/graphics/Coursework 4/cgcoursework" "/homes/jbh111/graphics/Coursework 4/cgcoursework" "/homes/jbh111/graphics/Coursework 4/cgcoursework/CMakeFiles/cgExercise03.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/cgExercise03.dir/depend
