# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/home/zhipz/work/scripts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/home/zhipz/work/scripts/build

# Include any dependencies generated for this target.
include CMakeFiles/Draw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Draw.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Draw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Draw.dir/flags.make

CMakeFiles/Draw.dir/src/Draw.cpp.o: CMakeFiles/Draw.dir/flags.make
CMakeFiles/Draw.dir/src/Draw.cpp.o: ../src/Draw.cpp
CMakeFiles/Draw.dir/src/Draw.cpp.o: CMakeFiles/Draw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/home/zhipz/work/scripts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Draw.dir/src/Draw.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Draw.dir/src/Draw.cpp.o -MF CMakeFiles/Draw.dir/src/Draw.cpp.o.d -o CMakeFiles/Draw.dir/src/Draw.cpp.o -c /data/home/zhipz/work/scripts/src/Draw.cpp

CMakeFiles/Draw.dir/src/Draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draw.dir/src/Draw.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/home/zhipz/work/scripts/src/Draw.cpp > CMakeFiles/Draw.dir/src/Draw.cpp.i

CMakeFiles/Draw.dir/src/Draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draw.dir/src/Draw.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/home/zhipz/work/scripts/src/Draw.cpp -o CMakeFiles/Draw.dir/src/Draw.cpp.s

# Object files for target Draw
Draw_OBJECTS = \
"CMakeFiles/Draw.dir/src/Draw.cpp.o"

# External object files for target Draw
Draw_EXTERNAL_OBJECTS =

../compiled/bin/Draw: CMakeFiles/Draw.dir/src/Draw.cpp.o
../compiled/bin/Draw: CMakeFiles/Draw.dir/build.make
../compiled/bin/Draw: ../compiled/lib/libclass.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libCore.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libImt.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libRIO.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libNet.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libHist.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libGraf.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libGraf3d.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libGpad.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libROOTDataFrame.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libTree.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libTreePlayer.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libRint.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libPostscript.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libMatrix.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libPhysics.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libMathCore.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libThread.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libMultiProc.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libROOTVecOps.so
../compiled/bin/Draw: /data/home/zhipz/root/lib/libMinuit.so
../compiled/bin/Draw: CMakeFiles/Draw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/home/zhipz/work/scripts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../compiled/bin/Draw"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Draw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Draw.dir/build: ../compiled/bin/Draw
.PHONY : CMakeFiles/Draw.dir/build

CMakeFiles/Draw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Draw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Draw.dir/clean

CMakeFiles/Draw.dir/depend:
	cd /data/home/zhipz/work/scripts/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/home/zhipz/work/scripts /data/home/zhipz/work/scripts /data/home/zhipz/work/scripts/build /data/home/zhipz/work/scripts/build /data/home/zhipz/work/scripts/build/CMakeFiles/Draw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Draw.dir/depend

