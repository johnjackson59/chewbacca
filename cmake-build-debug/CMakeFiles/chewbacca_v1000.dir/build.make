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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/johnjackson/Documents/chewbacca_v1000

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johnjackson/Documents/chewbacca_v1000/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/chewbacca_v1000.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chewbacca_v1000.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chewbacca_v1000.dir/flags.make

CMakeFiles/chewbacca_v1000.dir/main.cpp.o: CMakeFiles/chewbacca_v1000.dir/flags.make
CMakeFiles/chewbacca_v1000.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johnjackson/Documents/chewbacca_v1000/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chewbacca_v1000.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chewbacca_v1000.dir/main.cpp.o -c /Users/johnjackson/Documents/chewbacca_v1000/main.cpp

CMakeFiles/chewbacca_v1000.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chewbacca_v1000.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johnjackson/Documents/chewbacca_v1000/main.cpp > CMakeFiles/chewbacca_v1000.dir/main.cpp.i

CMakeFiles/chewbacca_v1000.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chewbacca_v1000.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johnjackson/Documents/chewbacca_v1000/main.cpp -o CMakeFiles/chewbacca_v1000.dir/main.cpp.s

# Object files for target chewbacca_v1000
chewbacca_v1000_OBJECTS = \
"CMakeFiles/chewbacca_v1000.dir/main.cpp.o"

# External object files for target chewbacca_v1000
chewbacca_v1000_EXTERNAL_OBJECTS =

chewbacca_v1000: CMakeFiles/chewbacca_v1000.dir/main.cpp.o
chewbacca_v1000: CMakeFiles/chewbacca_v1000.dir/build.make
chewbacca_v1000: CMakeFiles/chewbacca_v1000.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johnjackson/Documents/chewbacca_v1000/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chewbacca_v1000"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chewbacca_v1000.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chewbacca_v1000.dir/build: chewbacca_v1000

.PHONY : CMakeFiles/chewbacca_v1000.dir/build

CMakeFiles/chewbacca_v1000.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chewbacca_v1000.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chewbacca_v1000.dir/clean

CMakeFiles/chewbacca_v1000.dir/depend:
	cd /Users/johnjackson/Documents/chewbacca_v1000/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johnjackson/Documents/chewbacca_v1000 /Users/johnjackson/Documents/chewbacca_v1000 /Users/johnjackson/Documents/chewbacca_v1000/cmake-build-debug /Users/johnjackson/Documents/chewbacca_v1000/cmake-build-debug /Users/johnjackson/Documents/chewbacca_v1000/cmake-build-debug/CMakeFiles/chewbacca_v1000.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chewbacca_v1000.dir/depend

