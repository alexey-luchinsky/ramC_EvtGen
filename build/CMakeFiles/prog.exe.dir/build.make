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
CMAKE_SOURCE_DIR = /home/anton/programs/ramc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anton/programs/ramc/build

# Include any dependencies generated for this target.
include CMakeFiles/prog.exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/prog.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prog.exe.dir/flags.make

CMakeFiles/prog.exe.dir/src/prog.c++.o: CMakeFiles/prog.exe.dir/flags.make
CMakeFiles/prog.exe.dir/src/prog.c++.o: ../src/prog.c++
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/programs/ramc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prog.exe.dir/src/prog.c++.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prog.exe.dir/src/prog.c++.o -c /home/anton/programs/ramc/src/prog.c++

CMakeFiles/prog.exe.dir/src/prog.c++.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prog.exe.dir/src/prog.c++.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/programs/ramc/src/prog.c++ > CMakeFiles/prog.exe.dir/src/prog.c++.i

CMakeFiles/prog.exe.dir/src/prog.c++.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prog.exe.dir/src/prog.c++.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/programs/ramc/src/prog.c++ -o CMakeFiles/prog.exe.dir/src/prog.c++.s

CMakeFiles/prog.exe.dir/src/EvtWnPi2.cpp.o: CMakeFiles/prog.exe.dir/flags.make
CMakeFiles/prog.exe.dir/src/EvtWnPi2.cpp.o: ../src/EvtWnPi2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/programs/ramc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/prog.exe.dir/src/EvtWnPi2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prog.exe.dir/src/EvtWnPi2.cpp.o -c /home/anton/programs/ramc/src/EvtWnPi2.cpp

CMakeFiles/prog.exe.dir/src/EvtWnPi2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prog.exe.dir/src/EvtWnPi2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/programs/ramc/src/EvtWnPi2.cpp > CMakeFiles/prog.exe.dir/src/EvtWnPi2.cpp.i

CMakeFiles/prog.exe.dir/src/EvtWnPi2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prog.exe.dir/src/EvtWnPi2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/programs/ramc/src/EvtWnPi2.cpp -o CMakeFiles/prog.exe.dir/src/EvtWnPi2.cpp.s

# Object files for target prog.exe
prog_exe_OBJECTS = \
"CMakeFiles/prog.exe.dir/src/prog.c++.o" \
"CMakeFiles/prog.exe.dir/src/EvtWnPi2.cpp.o"

# External object files for target prog.exe
prog_exe_EXTERNAL_OBJECTS =

prog.exe: CMakeFiles/prog.exe.dir/src/prog.c++.o
prog.exe: CMakeFiles/prog.exe.dir/src/EvtWnPi2.cpp.o
prog.exe: CMakeFiles/prog.exe.dir/build.make
prog.exe: libramC.a
prog.exe: /home/anton/programs/EvtGen-01.07.00/EvtGen/R01-07-00/lib/archive/libEvtGen.a
prog.exe: /home/anton/programs/EvtGen-01.07.00/EvtGen/EvtGen/external/HepMC/lib/libHepMC.a
prog.exe: CMakeFiles/prog.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anton/programs/ramc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable prog.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prog.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prog.exe.dir/build: prog.exe

.PHONY : CMakeFiles/prog.exe.dir/build

CMakeFiles/prog.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prog.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prog.exe.dir/clean

CMakeFiles/prog.exe.dir/depend:
	cd /home/anton/programs/ramc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anton/programs/ramc /home/anton/programs/ramc /home/anton/programs/ramc/build /home/anton/programs/ramc/build /home/anton/programs/ramc/build/CMakeFiles/prog.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prog.exe.dir/depend
