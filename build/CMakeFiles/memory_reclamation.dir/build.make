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

# Utility rule file for memory_reclamation.

# Include any custom commands dependencies for this target.
include CMakeFiles/memory_reclamation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/memory_reclamation.dir/progress.make

CMakeFiles/memory_reclamation: CMakeFiles/memory_reclamation-complete

CMakeFiles/memory_reclamation-complete: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-install
CMakeFiles/memory_reclamation-complete: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-mkdir
CMakeFiles/memory_reclamation-complete: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-download
CMakeFiles/memory_reclamation-complete: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-update
CMakeFiles/memory_reclamation-complete: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-patch
CMakeFiles/memory_reclamation-complete: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-configure
CMakeFiles/memory_reclamation-complete: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-build
CMakeFiles/memory_reclamation-complete: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thetazero/research/atomic_shared_pointer_benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'memory_reclamation'"
	/usr/bin/cmake -E make_directory /home/thetazero/research/atomic_shared_pointer_benchmark/build/CMakeFiles
	/usr/bin/cmake -E touch /home/thetazero/research/atomic_shared_pointer_benchmark/build/CMakeFiles/memory_reclamation-complete
	/usr/bin/cmake -E touch /home/thetazero/research/atomic_shared_pointer_benchmark/build/memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-done

memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-build: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thetazero/research/atomic_shared_pointer_benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'memory_reclamation'"
	cd /home/thetazero/research/atomic_shared_pointer_benchmark/memory_reclamation && $(MAKE)
	cd /home/thetazero/research/atomic_shared_pointer_benchmark/memory_reclamation && /usr/bin/cmake -E touch /home/thetazero/research/atomic_shared_pointer_benchmark/build/memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-build

memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-configure: memory_reclamation-prefix/tmp/memory_reclamation-cfgcmd.txt
memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-configure: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thetazero/research/atomic_shared_pointer_benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'memory_reclamation'"
	cd /home/thetazero/research/atomic_shared_pointer_benchmark/memory_reclamation && make clean
	cd /home/thetazero/research/atomic_shared_pointer_benchmark/memory_reclamation && /usr/bin/cmake -E touch /home/thetazero/research/atomic_shared_pointer_benchmark/build/memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-configure

memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-download: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thetazero/research/atomic_shared_pointer_benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'memory_reclamation'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/thetazero/research/atomic_shared_pointer_benchmark/build/memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-download

memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-install: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thetazero/research/atomic_shared_pointer_benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'memory_reclamation'"
	cd /home/thetazero/research/atomic_shared_pointer_benchmark/memory_reclamation && /usr/bin/cmake -E echo_append
	cd /home/thetazero/research/atomic_shared_pointer_benchmark/memory_reclamation && /usr/bin/cmake -E touch /home/thetazero/research/atomic_shared_pointer_benchmark/build/memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-install

memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thetazero/research/atomic_shared_pointer_benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'memory_reclamation'"
	/usr/bin/cmake -E make_directory /home/thetazero/research/atomic_shared_pointer_benchmark/memory_reclamation
	/usr/bin/cmake -E make_directory /home/thetazero/research/atomic_shared_pointer_benchmark/memory_reclamation
	/usr/bin/cmake -E make_directory /home/thetazero/research/atomic_shared_pointer_benchmark/build/memory_reclamation-prefix
	/usr/bin/cmake -E make_directory /home/thetazero/research/atomic_shared_pointer_benchmark/build/memory_reclamation-prefix/tmp
	/usr/bin/cmake -E make_directory /home/thetazero/research/atomic_shared_pointer_benchmark/build/memory_reclamation-prefix/src/memory_reclamation-stamp
	/usr/bin/cmake -E make_directory /home/thetazero/research/atomic_shared_pointer_benchmark/build/memory_reclamation-prefix/src
	/usr/bin/cmake -E make_directory /home/thetazero/research/atomic_shared_pointer_benchmark/build/memory_reclamation-prefix/src/memory_reclamation-stamp
	/usr/bin/cmake -E touch /home/thetazero/research/atomic_shared_pointer_benchmark/build/memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-mkdir

memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-patch: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thetazero/research/atomic_shared_pointer_benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'memory_reclamation'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/thetazero/research/atomic_shared_pointer_benchmark/build/memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-patch

memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-update: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thetazero/research/atomic_shared_pointer_benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'memory_reclamation'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/thetazero/research/atomic_shared_pointer_benchmark/build/memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-update

memory_reclamation: CMakeFiles/memory_reclamation
memory_reclamation: CMakeFiles/memory_reclamation-complete
memory_reclamation: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-build
memory_reclamation: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-configure
memory_reclamation: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-download
memory_reclamation: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-install
memory_reclamation: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-mkdir
memory_reclamation: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-patch
memory_reclamation: memory_reclamation-prefix/src/memory_reclamation-stamp/memory_reclamation-update
memory_reclamation: CMakeFiles/memory_reclamation.dir/build.make
.PHONY : memory_reclamation

# Rule to build all files generated by this target.
CMakeFiles/memory_reclamation.dir/build: memory_reclamation
.PHONY : CMakeFiles/memory_reclamation.dir/build

CMakeFiles/memory_reclamation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/memory_reclamation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/memory_reclamation.dir/clean

CMakeFiles/memory_reclamation.dir/depend:
	cd /home/thetazero/research/atomic_shared_pointer_benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thetazero/research/atomic_shared_pointer_benchmark /home/thetazero/research/atomic_shared_pointer_benchmark /home/thetazero/research/atomic_shared_pointer_benchmark/build /home/thetazero/research/atomic_shared_pointer_benchmark/build /home/thetazero/research/atomic_shared_pointer_benchmark/build/CMakeFiles/memory_reclamation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/memory_reclamation.dir/depend
