# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/leno/HFO/build/librcsc-prefix/src/librcsc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leno/HFO/build/librcsc-prefix/src/librcsc-build

# Include any dependencies generated for this target.
include CMakeFiles/rcsc_ann.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rcsc_ann.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rcsc_ann.dir/flags.make

CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.o: CMakeFiles/rcsc_ann.dir/flags.make
CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.o: /home/leno/HFO/build/librcsc-prefix/src/librcsc/rcsc/ann/ngnet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/leno/HFO/build/librcsc-prefix/src/librcsc-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.o -c /home/leno/HFO/build/librcsc-prefix/src/librcsc/rcsc/ann/ngnet.cpp

CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/leno/HFO/build/librcsc-prefix/src/librcsc/rcsc/ann/ngnet.cpp > CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.i

CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/leno/HFO/build/librcsc-prefix/src/librcsc/rcsc/ann/ngnet.cpp -o CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.s

CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.o.requires:
.PHONY : CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.o.requires

CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.o.provides: CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.o.requires
	$(MAKE) -f CMakeFiles/rcsc_ann.dir/build.make CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.o.provides.build
.PHONY : CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.o.provides

CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.o.provides.build: CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.o

CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.o: CMakeFiles/rcsc_ann.dir/flags.make
CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.o: /home/leno/HFO/build/librcsc-prefix/src/librcsc/rcsc/ann/rbf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/leno/HFO/build/librcsc-prefix/src/librcsc-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.o -c /home/leno/HFO/build/librcsc-prefix/src/librcsc/rcsc/ann/rbf.cpp

CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/leno/HFO/build/librcsc-prefix/src/librcsc/rcsc/ann/rbf.cpp > CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.i

CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/leno/HFO/build/librcsc-prefix/src/librcsc/rcsc/ann/rbf.cpp -o CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.s

CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.o.requires:
.PHONY : CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.o.requires

CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.o.provides: CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.o.requires
	$(MAKE) -f CMakeFiles/rcsc_ann.dir/build.make CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.o.provides.build
.PHONY : CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.o.provides

CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.o.provides.build: CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.o

# Object files for target rcsc_ann
rcsc_ann_OBJECTS = \
"CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.o" \
"CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.o"

# External object files for target rcsc_ann
rcsc_ann_EXTERNAL_OBJECTS =

lib/librcsc_ann.a: CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.o
lib/librcsc_ann.a: CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.o
lib/librcsc_ann.a: CMakeFiles/rcsc_ann.dir/build.make
lib/librcsc_ann.a: CMakeFiles/rcsc_ann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library lib/librcsc_ann.a"
	$(CMAKE_COMMAND) -P CMakeFiles/rcsc_ann.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rcsc_ann.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rcsc_ann.dir/build: lib/librcsc_ann.a
.PHONY : CMakeFiles/rcsc_ann.dir/build

CMakeFiles/rcsc_ann.dir/requires: CMakeFiles/rcsc_ann.dir/rcsc/ann/ngnet.cpp.o.requires
CMakeFiles/rcsc_ann.dir/requires: CMakeFiles/rcsc_ann.dir/rcsc/ann/rbf.cpp.o.requires
.PHONY : CMakeFiles/rcsc_ann.dir/requires

CMakeFiles/rcsc_ann.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rcsc_ann.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rcsc_ann.dir/clean

CMakeFiles/rcsc_ann.dir/depend:
	cd /home/leno/HFO/build/librcsc-prefix/src/librcsc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leno/HFO/build/librcsc-prefix/src/librcsc /home/leno/HFO/build/librcsc-prefix/src/librcsc /home/leno/HFO/build/librcsc-prefix/src/librcsc-build /home/leno/HFO/build/librcsc-prefix/src/librcsc-build /home/leno/HFO/build/librcsc-prefix/src/librcsc-build/CMakeFiles/rcsc_ann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rcsc_ann.dir/depend

