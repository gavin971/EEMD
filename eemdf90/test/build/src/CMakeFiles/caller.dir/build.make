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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nathan/code/masters_thesis/final_code/eemdf90/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nathan/code/masters_thesis/final_code/eemdf90/test/build

# Include any dependencies generated for this target.
include src/CMakeFiles/caller.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/caller.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/caller.dir/flags.make

src/CMakeFiles/caller.dir/cppcall.cpp.o: src/CMakeFiles/caller.dir/flags.make
src/CMakeFiles/caller.dir/cppcall.cpp.o: ../src/cppcall.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nathan/code/masters_thesis/final_code/eemdf90/test/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/caller.dir/cppcall.cpp.o"
	cd /home/nathan/code/masters_thesis/final_code/eemdf90/test/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/caller.dir/cppcall.cpp.o -c /home/nathan/code/masters_thesis/final_code/eemdf90/test/src/cppcall.cpp

src/CMakeFiles/caller.dir/cppcall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/caller.dir/cppcall.cpp.i"
	cd /home/nathan/code/masters_thesis/final_code/eemdf90/test/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nathan/code/masters_thesis/final_code/eemdf90/test/src/cppcall.cpp > CMakeFiles/caller.dir/cppcall.cpp.i

src/CMakeFiles/caller.dir/cppcall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/caller.dir/cppcall.cpp.s"
	cd /home/nathan/code/masters_thesis/final_code/eemdf90/test/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nathan/code/masters_thesis/final_code/eemdf90/test/src/cppcall.cpp -o CMakeFiles/caller.dir/cppcall.cpp.s

src/CMakeFiles/caller.dir/cppcall.cpp.o.requires:
.PHONY : src/CMakeFiles/caller.dir/cppcall.cpp.o.requires

src/CMakeFiles/caller.dir/cppcall.cpp.o.provides: src/CMakeFiles/caller.dir/cppcall.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/caller.dir/build.make src/CMakeFiles/caller.dir/cppcall.cpp.o.provides.build
.PHONY : src/CMakeFiles/caller.dir/cppcall.cpp.o.provides

src/CMakeFiles/caller.dir/cppcall.cpp.o.provides.build: src/CMakeFiles/caller.dir/cppcall.cpp.o

# Object files for target caller
caller_OBJECTS = \
"CMakeFiles/caller.dir/cppcall.cpp.o"

# External object files for target caller
caller_EXTERNAL_OBJECTS =

src/libcaller.a: src/CMakeFiles/caller.dir/cppcall.cpp.o
src/libcaller.a: src/CMakeFiles/caller.dir/build.make
src/libcaller.a: src/CMakeFiles/caller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libcaller.a"
	cd /home/nathan/code/masters_thesis/final_code/eemdf90/test/build/src && $(CMAKE_COMMAND) -P CMakeFiles/caller.dir/cmake_clean_target.cmake
	cd /home/nathan/code/masters_thesis/final_code/eemdf90/test/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/caller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/caller.dir/build: src/libcaller.a
.PHONY : src/CMakeFiles/caller.dir/build

src/CMakeFiles/caller.dir/requires: src/CMakeFiles/caller.dir/cppcall.cpp.o.requires
.PHONY : src/CMakeFiles/caller.dir/requires

src/CMakeFiles/caller.dir/clean:
	cd /home/nathan/code/masters_thesis/final_code/eemdf90/test/build/src && $(CMAKE_COMMAND) -P CMakeFiles/caller.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/caller.dir/clean

src/CMakeFiles/caller.dir/depend:
	cd /home/nathan/code/masters_thesis/final_code/eemdf90/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nathan/code/masters_thesis/final_code/eemdf90/test /home/nathan/code/masters_thesis/final_code/eemdf90/test/src /home/nathan/code/masters_thesis/final_code/eemdf90/test/build /home/nathan/code/masters_thesis/final_code/eemdf90/test/build/src /home/nathan/code/masters_thesis/final_code/eemdf90/test/build/src/CMakeFiles/caller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/caller.dir/depend

