# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/klyuevvladislav/CLionProjects/Queens 6"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/klyuevvladislav/CLionProjects/Queens 6/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Queens_6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Queens_6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Queens_6.dir/flags.make

CMakeFiles/Queens_6.dir/main.cpp.o: CMakeFiles/Queens_6.dir/flags.make
CMakeFiles/Queens_6.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/klyuevvladislav/CLionProjects/Queens 6/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Queens_6.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Queens_6.dir/main.cpp.o -c "/Users/klyuevvladislav/CLionProjects/Queens 6/main.cpp"

CMakeFiles/Queens_6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Queens_6.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/klyuevvladislav/CLionProjects/Queens 6/main.cpp" > CMakeFiles/Queens_6.dir/main.cpp.i

CMakeFiles/Queens_6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Queens_6.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/klyuevvladislav/CLionProjects/Queens 6/main.cpp" -o CMakeFiles/Queens_6.dir/main.cpp.s

CMakeFiles/Queens_6.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Queens_6.dir/main.cpp.o.requires

CMakeFiles/Queens_6.dir/main.cpp.o.provides: CMakeFiles/Queens_6.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Queens_6.dir/build.make CMakeFiles/Queens_6.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Queens_6.dir/main.cpp.o.provides

CMakeFiles/Queens_6.dir/main.cpp.o.provides.build: CMakeFiles/Queens_6.dir/main.cpp.o


# Object files for target Queens_6
Queens_6_OBJECTS = \
"CMakeFiles/Queens_6.dir/main.cpp.o"

# External object files for target Queens_6
Queens_6_EXTERNAL_OBJECTS =

Queens_6: CMakeFiles/Queens_6.dir/main.cpp.o
Queens_6: CMakeFiles/Queens_6.dir/build.make
Queens_6: CMakeFiles/Queens_6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/klyuevvladislav/CLionProjects/Queens 6/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Queens_6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Queens_6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Queens_6.dir/build: Queens_6

.PHONY : CMakeFiles/Queens_6.dir/build

CMakeFiles/Queens_6.dir/requires: CMakeFiles/Queens_6.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Queens_6.dir/requires

CMakeFiles/Queens_6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Queens_6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Queens_6.dir/clean

CMakeFiles/Queens_6.dir/depend:
	cd "/Users/klyuevvladislav/CLionProjects/Queens 6/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/klyuevvladislav/CLionProjects/Queens 6" "/Users/klyuevvladislav/CLionProjects/Queens 6" "/Users/klyuevvladislav/CLionProjects/Queens 6/cmake-build-debug" "/Users/klyuevvladislav/CLionProjects/Queens 6/cmake-build-debug" "/Users/klyuevvladislav/CLionProjects/Queens 6/cmake-build-debug/CMakeFiles/Queens_6.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Queens_6.dir/depend

