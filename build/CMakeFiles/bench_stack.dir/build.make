# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thetazero/research/atomic_shared_pointer_benchmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thetazero/research/atomic_shared_pointer_benchmark/build

# Include any dependencies generated for this target.
include CMakeFiles/bench_stack.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bench_stack.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bench_stack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bench_stack.dir/flags.make

CMakeFiles/bench_stack.dir/bench_stack.cpp.o: CMakeFiles/bench_stack.dir/flags.make
CMakeFiles/bench_stack.dir/bench_stack.cpp.o: ../bench_stack.cpp
CMakeFiles/bench_stack.dir/bench_stack.cpp.o: CMakeFiles/bench_stack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thetazero/research/atomic_shared_pointer_benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bench_stack.dir/bench_stack.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bench_stack.dir/bench_stack.cpp.o -MF CMakeFiles/bench_stack.dir/bench_stack.cpp.o.d -o CMakeFiles/bench_stack.dir/bench_stack.cpp.o -c /home/thetazero/research/atomic_shared_pointer_benchmark/bench_stack.cpp

CMakeFiles/bench_stack.dir/bench_stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bench_stack.dir/bench_stack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thetazero/research/atomic_shared_pointer_benchmark/bench_stack.cpp > CMakeFiles/bench_stack.dir/bench_stack.cpp.i

CMakeFiles/bench_stack.dir/bench_stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bench_stack.dir/bench_stack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thetazero/research/atomic_shared_pointer_benchmark/bench_stack.cpp -o CMakeFiles/bench_stack.dir/bench_stack.cpp.s

# Object files for target bench_stack
bench_stack_OBJECTS = \
"CMakeFiles/bench_stack.dir/bench_stack.cpp.o"

# External object files for target bench_stack
bench_stack_EXTERNAL_OBJECTS =

bench_stack: CMakeFiles/bench_stack.dir/bench_stack.cpp.o
bench_stack: CMakeFiles/bench_stack.dir/build.make
bench_stack: /home/thetazero/miniconda3/lib/libboost_program_options.so.1.82.0
bench_stack: CMakeFiles/bench_stack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thetazero/research/atomic_shared_pointer_benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bench_stack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench_stack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bench_stack.dir/build: bench_stack
.PHONY : CMakeFiles/bench_stack.dir/build

CMakeFiles/bench_stack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bench_stack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bench_stack.dir/clean

CMakeFiles/bench_stack.dir/depend:
	cd /home/thetazero/research/atomic_shared_pointer_benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thetazero/research/atomic_shared_pointer_benchmark /home/thetazero/research/atomic_shared_pointer_benchmark /home/thetazero/research/atomic_shared_pointer_benchmark/build /home/thetazero/research/atomic_shared_pointer_benchmark/build /home/thetazero/research/atomic_shared_pointer_benchmark/build/CMakeFiles/bench_stack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bench_stack.dir/depend

