# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/kash/fasproject/tools/raspicam-0.1.3/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kash/fasproject/tools/raspicam-0.1.3/src/build

# Include any dependencies generated for this target.
include CMakeFiles/Project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project.dir/flags.make

CMakeFiles/Project.dir/raspicam.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/raspicam.o: ../raspicam.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kash/fasproject/tools/raspicam-0.1.3/src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/raspicam.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/raspicam.o -c /home/kash/fasproject/tools/raspicam-0.1.3/src/raspicam.cpp

CMakeFiles/Project.dir/raspicam.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/raspicam.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kash/fasproject/tools/raspicam-0.1.3/src/raspicam.cpp > CMakeFiles/Project.dir/raspicam.i

CMakeFiles/Project.dir/raspicam.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/raspicam.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kash/fasproject/tools/raspicam-0.1.3/src/raspicam.cpp -o CMakeFiles/Project.dir/raspicam.s

CMakeFiles/Project.dir/raspicam.o.requires:
.PHONY : CMakeFiles/Project.dir/raspicam.o.requires

CMakeFiles/Project.dir/raspicam.o.provides: CMakeFiles/Project.dir/raspicam.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/raspicam.o.provides.build
.PHONY : CMakeFiles/Project.dir/raspicam.o.provides

CMakeFiles/Project.dir/raspicam.o.provides.build: CMakeFiles/Project.dir/raspicam.o

CMakeFiles/Project.dir/raspicam_still.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/raspicam_still.o: ../raspicam_still.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kash/fasproject/tools/raspicam-0.1.3/src/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/raspicam_still.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/raspicam_still.o -c /home/kash/fasproject/tools/raspicam-0.1.3/src/raspicam_still.cpp

CMakeFiles/Project.dir/raspicam_still.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/raspicam_still.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kash/fasproject/tools/raspicam-0.1.3/src/raspicam_still.cpp > CMakeFiles/Project.dir/raspicam_still.i

CMakeFiles/Project.dir/raspicam_still.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/raspicam_still.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kash/fasproject/tools/raspicam-0.1.3/src/raspicam_still.cpp -o CMakeFiles/Project.dir/raspicam_still.s

CMakeFiles/Project.dir/raspicam_still.o.requires:
.PHONY : CMakeFiles/Project.dir/raspicam_still.o.requires

CMakeFiles/Project.dir/raspicam_still.o.provides: CMakeFiles/Project.dir/raspicam_still.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/raspicam_still.o.provides.build
.PHONY : CMakeFiles/Project.dir/raspicam_still.o.provides

CMakeFiles/Project.dir/raspicam_still.o.provides.build: CMakeFiles/Project.dir/raspicam_still.o

CMakeFiles/Project.dir/private/private_impl.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/private/private_impl.o: ../private/private_impl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kash/fasproject/tools/raspicam-0.1.3/src/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/private/private_impl.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/private/private_impl.o -c /home/kash/fasproject/tools/raspicam-0.1.3/src/private/private_impl.cpp

CMakeFiles/Project.dir/private/private_impl.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/private/private_impl.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kash/fasproject/tools/raspicam-0.1.3/src/private/private_impl.cpp > CMakeFiles/Project.dir/private/private_impl.i

CMakeFiles/Project.dir/private/private_impl.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/private/private_impl.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kash/fasproject/tools/raspicam-0.1.3/src/private/private_impl.cpp -o CMakeFiles/Project.dir/private/private_impl.s

CMakeFiles/Project.dir/private/private_impl.o.requires:
.PHONY : CMakeFiles/Project.dir/private/private_impl.o.requires

CMakeFiles/Project.dir/private/private_impl.o.provides: CMakeFiles/Project.dir/private/private_impl.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/private/private_impl.o.provides.build
.PHONY : CMakeFiles/Project.dir/private/private_impl.o.provides

CMakeFiles/Project.dir/private/private_impl.o.provides.build: CMakeFiles/Project.dir/private/private_impl.o

CMakeFiles/Project.dir/private/threadcondition.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/private/threadcondition.o: ../private/threadcondition.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kash/fasproject/tools/raspicam-0.1.3/src/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/private/threadcondition.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/private/threadcondition.o -c /home/kash/fasproject/tools/raspicam-0.1.3/src/private/threadcondition.cpp

CMakeFiles/Project.dir/private/threadcondition.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/private/threadcondition.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kash/fasproject/tools/raspicam-0.1.3/src/private/threadcondition.cpp > CMakeFiles/Project.dir/private/threadcondition.i

CMakeFiles/Project.dir/private/threadcondition.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/private/threadcondition.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kash/fasproject/tools/raspicam-0.1.3/src/private/threadcondition.cpp -o CMakeFiles/Project.dir/private/threadcondition.s

CMakeFiles/Project.dir/private/threadcondition.o.requires:
.PHONY : CMakeFiles/Project.dir/private/threadcondition.o.requires

CMakeFiles/Project.dir/private/threadcondition.o.provides: CMakeFiles/Project.dir/private/threadcondition.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/private/threadcondition.o.provides.build
.PHONY : CMakeFiles/Project.dir/private/threadcondition.o.provides

CMakeFiles/Project.dir/private/threadcondition.o.provides.build: CMakeFiles/Project.dir/private/threadcondition.o

CMakeFiles/Project.dir/private_still/private_still_impl.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/private_still/private_still_impl.o: ../private_still/private_still_impl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kash/fasproject/tools/raspicam-0.1.3/src/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/private_still/private_still_impl.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/private_still/private_still_impl.o -c /home/kash/fasproject/tools/raspicam-0.1.3/src/private_still/private_still_impl.cpp

CMakeFiles/Project.dir/private_still/private_still_impl.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/private_still/private_still_impl.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kash/fasproject/tools/raspicam-0.1.3/src/private_still/private_still_impl.cpp > CMakeFiles/Project.dir/private_still/private_still_impl.i

CMakeFiles/Project.dir/private_still/private_still_impl.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/private_still/private_still_impl.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kash/fasproject/tools/raspicam-0.1.3/src/private_still/private_still_impl.cpp -o CMakeFiles/Project.dir/private_still/private_still_impl.s

CMakeFiles/Project.dir/private_still/private_still_impl.o.requires:
.PHONY : CMakeFiles/Project.dir/private_still/private_still_impl.o.requires

CMakeFiles/Project.dir/private_still/private_still_impl.o.provides: CMakeFiles/Project.dir/private_still/private_still_impl.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/private_still/private_still_impl.o.provides.build
.PHONY : CMakeFiles/Project.dir/private_still/private_still_impl.o.provides

CMakeFiles/Project.dir/private_still/private_still_impl.o.provides.build: CMakeFiles/Project.dir/private_still/private_still_impl.o

# Object files for target Project
Project_OBJECTS = \
"CMakeFiles/Project.dir/raspicam.o" \
"CMakeFiles/Project.dir/raspicam_still.o" \
"CMakeFiles/Project.dir/private/private_impl.o" \
"CMakeFiles/Project.dir/private/threadcondition.o" \
"CMakeFiles/Project.dir/private_still/private_still_impl.o"

# External object files for target Project
Project_EXTERNAL_OBJECTS =

libProject.a: CMakeFiles/Project.dir/raspicam.o
libProject.a: CMakeFiles/Project.dir/raspicam_still.o
libProject.a: CMakeFiles/Project.dir/private/private_impl.o
libProject.a: CMakeFiles/Project.dir/private/threadcondition.o
libProject.a: CMakeFiles/Project.dir/private_still/private_still_impl.o
libProject.a: CMakeFiles/Project.dir/build.make
libProject.a: CMakeFiles/Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libProject.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Project.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project.dir/build: libProject.a
.PHONY : CMakeFiles/Project.dir/build

CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/raspicam.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/raspicam_still.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/private/private_impl.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/private/threadcondition.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/private_still/private_still_impl.o.requires
.PHONY : CMakeFiles/Project.dir/requires

CMakeFiles/Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project.dir/clean

CMakeFiles/Project.dir/depend:
	cd /home/kash/fasproject/tools/raspicam-0.1.3/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kash/fasproject/tools/raspicam-0.1.3/src /home/kash/fasproject/tools/raspicam-0.1.3/src /home/kash/fasproject/tools/raspicam-0.1.3/src/build /home/kash/fasproject/tools/raspicam-0.1.3/src/build /home/kash/fasproject/tools/raspicam-0.1.3/src/build/CMakeFiles/Project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project.dir/depend
