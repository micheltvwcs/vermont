# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ferdi/Studium/Masterarbeit/vermont

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ferdi/Studium/Masterarbeit/vermont/build

# Include any dependencies generated for this target.
include src/osdep/CMakeFiles/osdep.dir/depend.make

# Include the progress variables for this target.
include src/osdep/CMakeFiles/osdep.dir/progress.make

# Include the compile flags for this target's objects.
include src/osdep/CMakeFiles/osdep.dir/flags.make

src/osdep/CMakeFiles/osdep.dir/linux/sysinfo.o: src/osdep/CMakeFiles/osdep.dir/flags.make
src/osdep/CMakeFiles/osdep.dir/linux/sysinfo.o: ../src/osdep/linux/sysinfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ferdi/Studium/Masterarbeit/vermont/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osdep/CMakeFiles/osdep.dir/linux/sysinfo.o"
	cd /home/ferdi/Studium/Masterarbeit/vermont/build/src/osdep && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osdep.dir/linux/sysinfo.o -c /home/ferdi/Studium/Masterarbeit/vermont/src/osdep/linux/sysinfo.cpp

src/osdep/CMakeFiles/osdep.dir/linux/sysinfo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osdep.dir/linux/sysinfo.i"
	cd /home/ferdi/Studium/Masterarbeit/vermont/build/src/osdep && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ferdi/Studium/Masterarbeit/vermont/src/osdep/linux/sysinfo.cpp > CMakeFiles/osdep.dir/linux/sysinfo.i

src/osdep/CMakeFiles/osdep.dir/linux/sysinfo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osdep.dir/linux/sysinfo.s"
	cd /home/ferdi/Studium/Masterarbeit/vermont/build/src/osdep && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ferdi/Studium/Masterarbeit/vermont/src/osdep/linux/sysinfo.cpp -o CMakeFiles/osdep.dir/linux/sysinfo.s

src/osdep/CMakeFiles/osdep.dir/linux/sysinfo.o.requires:
.PHONY : src/osdep/CMakeFiles/osdep.dir/linux/sysinfo.o.requires

src/osdep/CMakeFiles/osdep.dir/linux/sysinfo.o.provides: src/osdep/CMakeFiles/osdep.dir/linux/sysinfo.o.requires
	$(MAKE) -f src/osdep/CMakeFiles/osdep.dir/build.make src/osdep/CMakeFiles/osdep.dir/linux/sysinfo.o.provides.build
.PHONY : src/osdep/CMakeFiles/osdep.dir/linux/sysinfo.o.provides

src/osdep/CMakeFiles/osdep.dir/linux/sysinfo.o.provides.build: src/osdep/CMakeFiles/osdep.dir/linux/sysinfo.o

src/osdep/CMakeFiles/osdep.dir/linux/ThreadCPUInterface.o: src/osdep/CMakeFiles/osdep.dir/flags.make
src/osdep/CMakeFiles/osdep.dir/linux/ThreadCPUInterface.o: ../src/osdep/linux/ThreadCPUInterface.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ferdi/Studium/Masterarbeit/vermont/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osdep/CMakeFiles/osdep.dir/linux/ThreadCPUInterface.o"
	cd /home/ferdi/Studium/Masterarbeit/vermont/build/src/osdep && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osdep.dir/linux/ThreadCPUInterface.o -c /home/ferdi/Studium/Masterarbeit/vermont/src/osdep/linux/ThreadCPUInterface.cpp

src/osdep/CMakeFiles/osdep.dir/linux/ThreadCPUInterface.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osdep.dir/linux/ThreadCPUInterface.i"
	cd /home/ferdi/Studium/Masterarbeit/vermont/build/src/osdep && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ferdi/Studium/Masterarbeit/vermont/src/osdep/linux/ThreadCPUInterface.cpp > CMakeFiles/osdep.dir/linux/ThreadCPUInterface.i

src/osdep/CMakeFiles/osdep.dir/linux/ThreadCPUInterface.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osdep.dir/linux/ThreadCPUInterface.s"
	cd /home/ferdi/Studium/Masterarbeit/vermont/build/src/osdep && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ferdi/Studium/Masterarbeit/vermont/src/osdep/linux/ThreadCPUInterface.cpp -o CMakeFiles/osdep.dir/linux/ThreadCPUInterface.s

src/osdep/CMakeFiles/osdep.dir/linux/ThreadCPUInterface.o.requires:
.PHONY : src/osdep/CMakeFiles/osdep.dir/linux/ThreadCPUInterface.o.requires

src/osdep/CMakeFiles/osdep.dir/linux/ThreadCPUInterface.o.provides: src/osdep/CMakeFiles/osdep.dir/linux/ThreadCPUInterface.o.requires
	$(MAKE) -f src/osdep/CMakeFiles/osdep.dir/build.make src/osdep/CMakeFiles/osdep.dir/linux/ThreadCPUInterface.o.provides.build
.PHONY : src/osdep/CMakeFiles/osdep.dir/linux/ThreadCPUInterface.o.provides

src/osdep/CMakeFiles/osdep.dir/linux/ThreadCPUInterface.o.provides.build: src/osdep/CMakeFiles/osdep.dir/linux/ThreadCPUInterface.o

src/osdep/CMakeFiles/osdep.dir/osx/sem_timedwait.o: src/osdep/CMakeFiles/osdep.dir/flags.make
src/osdep/CMakeFiles/osdep.dir/osx/sem_timedwait.o: ../src/osdep/osx/sem_timedwait.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ferdi/Studium/Masterarbeit/vermont/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osdep/CMakeFiles/osdep.dir/osx/sem_timedwait.o"
	cd /home/ferdi/Studium/Masterarbeit/vermont/build/src/osdep && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osdep.dir/osx/sem_timedwait.o -c /home/ferdi/Studium/Masterarbeit/vermont/src/osdep/osx/sem_timedwait.cpp

src/osdep/CMakeFiles/osdep.dir/osx/sem_timedwait.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osdep.dir/osx/sem_timedwait.i"
	cd /home/ferdi/Studium/Masterarbeit/vermont/build/src/osdep && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ferdi/Studium/Masterarbeit/vermont/src/osdep/osx/sem_timedwait.cpp > CMakeFiles/osdep.dir/osx/sem_timedwait.i

src/osdep/CMakeFiles/osdep.dir/osx/sem_timedwait.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osdep.dir/osx/sem_timedwait.s"
	cd /home/ferdi/Studium/Masterarbeit/vermont/build/src/osdep && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ferdi/Studium/Masterarbeit/vermont/src/osdep/osx/sem_timedwait.cpp -o CMakeFiles/osdep.dir/osx/sem_timedwait.s

src/osdep/CMakeFiles/osdep.dir/osx/sem_timedwait.o.requires:
.PHONY : src/osdep/CMakeFiles/osdep.dir/osx/sem_timedwait.o.requires

src/osdep/CMakeFiles/osdep.dir/osx/sem_timedwait.o.provides: src/osdep/CMakeFiles/osdep.dir/osx/sem_timedwait.o.requires
	$(MAKE) -f src/osdep/CMakeFiles/osdep.dir/build.make src/osdep/CMakeFiles/osdep.dir/osx/sem_timedwait.o.provides.build
.PHONY : src/osdep/CMakeFiles/osdep.dir/osx/sem_timedwait.o.provides

src/osdep/CMakeFiles/osdep.dir/osx/sem_timedwait.o.provides.build: src/osdep/CMakeFiles/osdep.dir/osx/sem_timedwait.o

# Object files for target osdep
osdep_OBJECTS = \
"CMakeFiles/osdep.dir/linux/sysinfo.o" \
"CMakeFiles/osdep.dir/linux/ThreadCPUInterface.o" \
"CMakeFiles/osdep.dir/osx/sem_timedwait.o"

# External object files for target osdep
osdep_EXTERNAL_OBJECTS =

src/osdep/libosdep.a: src/osdep/CMakeFiles/osdep.dir/linux/sysinfo.o
src/osdep/libosdep.a: src/osdep/CMakeFiles/osdep.dir/linux/ThreadCPUInterface.o
src/osdep/libosdep.a: src/osdep/CMakeFiles/osdep.dir/osx/sem_timedwait.o
src/osdep/libosdep.a: src/osdep/CMakeFiles/osdep.dir/build.make
src/osdep/libosdep.a: src/osdep/CMakeFiles/osdep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libosdep.a"
	cd /home/ferdi/Studium/Masterarbeit/vermont/build/src/osdep && $(CMAKE_COMMAND) -P CMakeFiles/osdep.dir/cmake_clean_target.cmake
	cd /home/ferdi/Studium/Masterarbeit/vermont/build/src/osdep && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osdep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osdep/CMakeFiles/osdep.dir/build: src/osdep/libosdep.a
.PHONY : src/osdep/CMakeFiles/osdep.dir/build

src/osdep/CMakeFiles/osdep.dir/requires: src/osdep/CMakeFiles/osdep.dir/linux/sysinfo.o.requires
src/osdep/CMakeFiles/osdep.dir/requires: src/osdep/CMakeFiles/osdep.dir/linux/ThreadCPUInterface.o.requires
src/osdep/CMakeFiles/osdep.dir/requires: src/osdep/CMakeFiles/osdep.dir/osx/sem_timedwait.o.requires
.PHONY : src/osdep/CMakeFiles/osdep.dir/requires

src/osdep/CMakeFiles/osdep.dir/clean:
	cd /home/ferdi/Studium/Masterarbeit/vermont/build/src/osdep && $(CMAKE_COMMAND) -P CMakeFiles/osdep.dir/cmake_clean.cmake
.PHONY : src/osdep/CMakeFiles/osdep.dir/clean

src/osdep/CMakeFiles/osdep.dir/depend:
	cd /home/ferdi/Studium/Masterarbeit/vermont/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdi/Studium/Masterarbeit/vermont /home/ferdi/Studium/Masterarbeit/vermont/src/osdep /home/ferdi/Studium/Masterarbeit/vermont/build /home/ferdi/Studium/Masterarbeit/vermont/build/src/osdep /home/ferdi/Studium/Masterarbeit/vermont/build/src/osdep/CMakeFiles/osdep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osdep/CMakeFiles/osdep.dir/depend

