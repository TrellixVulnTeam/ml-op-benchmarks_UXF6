# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dkapoor/src/scratch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dkapoor/src/scratch/cbuild

# Include any dependencies generated for this target.
include CMakeFiles/torch_fizz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/torch_fizz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/torch_fizz.dir/flags.make

CMakeFiles/torch_fizz.dir/torch_fizz.cc.o: CMakeFiles/torch_fizz.dir/flags.make
CMakeFiles/torch_fizz.dir/torch_fizz.cc.o: ../torch_fizz.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dkapoor/src/scratch/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/torch_fizz.dir/torch_fizz.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/torch_fizz.dir/torch_fizz.cc.o -c /Users/dkapoor/src/scratch/torch_fizz.cc

CMakeFiles/torch_fizz.dir/torch_fizz.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/torch_fizz.dir/torch_fizz.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dkapoor/src/scratch/torch_fizz.cc > CMakeFiles/torch_fizz.dir/torch_fizz.cc.i

CMakeFiles/torch_fizz.dir/torch_fizz.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/torch_fizz.dir/torch_fizz.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dkapoor/src/scratch/torch_fizz.cc -o CMakeFiles/torch_fizz.dir/torch_fizz.cc.s

# Object files for target torch_fizz
torch_fizz_OBJECTS = \
"CMakeFiles/torch_fizz.dir/torch_fizz.cc.o"

# External object files for target torch_fizz
torch_fizz_EXTERNAL_OBJECTS =

torch_fizz: CMakeFiles/torch_fizz.dir/torch_fizz.cc.o
torch_fizz: CMakeFiles/torch_fizz.dir/build.make
torch_fizz: ../libtorch/lib/libc10.dylib
torch_fizz: ../libtorch/lib/libtorch.dylib
torch_fizz: ../libtorch/lib/libc10.dylib
torch_fizz: CMakeFiles/torch_fizz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dkapoor/src/scratch/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable torch_fizz"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/torch_fizz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/torch_fizz.dir/build: torch_fizz

.PHONY : CMakeFiles/torch_fizz.dir/build

CMakeFiles/torch_fizz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/torch_fizz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/torch_fizz.dir/clean

CMakeFiles/torch_fizz.dir/depend:
	cd /Users/dkapoor/src/scratch/cbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dkapoor/src/scratch /Users/dkapoor/src/scratch /Users/dkapoor/src/scratch/cbuild /Users/dkapoor/src/scratch/cbuild /Users/dkapoor/src/scratch/cbuild/CMakeFiles/torch_fizz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/torch_fizz.dir/depend
