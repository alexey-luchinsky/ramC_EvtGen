# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anton/work/ramC_EvtGen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anton/work/ramC_EvtGen/build

# Include any dependencies generated for this target.
include CMakeFiles/test.exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.exe.dir/flags.make

CMakeFiles/test.exe.dir/src/test.c++.o: CMakeFiles/test.exe.dir/flags.make
CMakeFiles/test.exe.dir/src/test.c++.o: ../src/test.c++
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/work/ramC_EvtGen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.exe.dir/src/test.c++.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.exe.dir/src/test.c++.o -c /home/anton/work/ramC_EvtGen/src/test.c++

CMakeFiles/test.exe.dir/src/test.c++.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.exe.dir/src/test.c++.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/work/ramC_EvtGen/src/test.c++ > CMakeFiles/test.exe.dir/src/test.c++.i

CMakeFiles/test.exe.dir/src/test.c++.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.exe.dir/src/test.c++.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/work/ramC_EvtGen/src/test.c++ -o CMakeFiles/test.exe.dir/src/test.c++.s

# Object files for target test.exe
test_exe_OBJECTS = \
"CMakeFiles/test.exe.dir/src/test.c++.o"

# External object files for target test.exe
test_exe_EXTERNAL_OBJECTS =

test.exe: CMakeFiles/test.exe.dir/src/test.c++.o
test.exe: CMakeFiles/test.exe.dir/build.make
test.exe: libramC.a
test.exe: /home/anton/programs/EvtGen-01.07.00/EvtGen/R01-07-00/lib/archive/libEvtGen.a
test.exe: /home/anton/programs/EvtGen-01.07.00/EvtGen/EvtGen/external/HepMC/lib/libHepMC.a
test.exe: CMakeFiles/test.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anton/work/ramC_EvtGen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.exe.dir/build: test.exe

.PHONY : CMakeFiles/test.exe.dir/build

CMakeFiles/test.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.exe.dir/clean

CMakeFiles/test.exe.dir/depend:
	cd /home/anton/work/ramC_EvtGen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anton/work/ramC_EvtGen /home/anton/work/ramC_EvtGen /home/anton/work/ramC_EvtGen/build /home/anton/work/ramC_EvtGen/build /home/anton/work/ramC_EvtGen/build/CMakeFiles/test.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.exe.dir/depend

