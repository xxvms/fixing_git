# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /opt/clion-173.2290.13/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-173.2290.13/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xxvms/CLionProjects/fixing_git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xxvms/CLionProjects/fixing_git/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fixing_git.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fixing_git.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fixing_git.dir/flags.make

CMakeFiles/fixing_git.dir/main.cpp.o: CMakeFiles/fixing_git.dir/flags.make
CMakeFiles/fixing_git.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xxvms/CLionProjects/fixing_git/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fixing_git.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fixing_git.dir/main.cpp.o -c /home/xxvms/CLionProjects/fixing_git/main.cpp

CMakeFiles/fixing_git.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fixing_git.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xxvms/CLionProjects/fixing_git/main.cpp > CMakeFiles/fixing_git.dir/main.cpp.i

CMakeFiles/fixing_git.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fixing_git.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xxvms/CLionProjects/fixing_git/main.cpp -o CMakeFiles/fixing_git.dir/main.cpp.s

CMakeFiles/fixing_git.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/fixing_git.dir/main.cpp.o.requires

CMakeFiles/fixing_git.dir/main.cpp.o.provides: CMakeFiles/fixing_git.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/fixing_git.dir/build.make CMakeFiles/fixing_git.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/fixing_git.dir/main.cpp.o.provides

CMakeFiles/fixing_git.dir/main.cpp.o.provides.build: CMakeFiles/fixing_git.dir/main.cpp.o


# Object files for target fixing_git
fixing_git_OBJECTS = \
"CMakeFiles/fixing_git.dir/main.cpp.o"

# External object files for target fixing_git
fixing_git_EXTERNAL_OBJECTS =

fixing_git: CMakeFiles/fixing_git.dir/main.cpp.o
fixing_git: CMakeFiles/fixing_git.dir/build.make
fixing_git: CMakeFiles/fixing_git.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xxvms/CLionProjects/fixing_git/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fixing_git"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fixing_git.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fixing_git.dir/build: fixing_git

.PHONY : CMakeFiles/fixing_git.dir/build

CMakeFiles/fixing_git.dir/requires: CMakeFiles/fixing_git.dir/main.cpp.o.requires

.PHONY : CMakeFiles/fixing_git.dir/requires

CMakeFiles/fixing_git.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fixing_git.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fixing_git.dir/clean

CMakeFiles/fixing_git.dir/depend:
	cd /home/xxvms/CLionProjects/fixing_git/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xxvms/CLionProjects/fixing_git /home/xxvms/CLionProjects/fixing_git /home/xxvms/CLionProjects/fixing_git/cmake-build-debug /home/xxvms/CLionProjects/fixing_git/cmake-build-debug /home/xxvms/CLionProjects/fixing_git/cmake-build-debug/CMakeFiles/fixing_git.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fixing_git.dir/depend

