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
CMAKE_COMMAND = "/Users/klyuevvladislav/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.2696.23/CLion 2017.3 EAP.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/klyuevvladislav/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.2696.23/CLion 2017.3 EAP.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/klyuevvladislav/CLionProjects/KR_Sakovich

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/klyuevvladislav/CLionProjects/KR_Sakovich/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/KR_Sakovich.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/KR_Sakovich.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/KR_Sakovich.dir/flags.make

CMakeFiles/KR_Sakovich.dir/main.cpp.o: CMakeFiles/KR_Sakovich.dir/flags.make
CMakeFiles/KR_Sakovich.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/klyuevvladislav/CLionProjects/KR_Sakovich/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/KR_Sakovich.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KR_Sakovich.dir/main.cpp.o -c /Users/klyuevvladislav/CLionProjects/KR_Sakovich/main.cpp

CMakeFiles/KR_Sakovich.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KR_Sakovich.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/klyuevvladislav/CLionProjects/KR_Sakovich/main.cpp > CMakeFiles/KR_Sakovich.dir/main.cpp.i

CMakeFiles/KR_Sakovich.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KR_Sakovich.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/klyuevvladislav/CLionProjects/KR_Sakovich/main.cpp -o CMakeFiles/KR_Sakovich.dir/main.cpp.s

CMakeFiles/KR_Sakovich.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/KR_Sakovich.dir/main.cpp.o.requires

CMakeFiles/KR_Sakovich.dir/main.cpp.o.provides: CMakeFiles/KR_Sakovich.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/KR_Sakovich.dir/build.make CMakeFiles/KR_Sakovich.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/KR_Sakovich.dir/main.cpp.o.provides

CMakeFiles/KR_Sakovich.dir/main.cpp.o.provides.build: CMakeFiles/KR_Sakovich.dir/main.cpp.o


# Object files for target KR_Sakovich
KR_Sakovich_OBJECTS = \
"CMakeFiles/KR_Sakovich.dir/main.cpp.o"

# External object files for target KR_Sakovich
KR_Sakovich_EXTERNAL_OBJECTS =

KR_Sakovich: CMakeFiles/KR_Sakovich.dir/main.cpp.o
KR_Sakovich: CMakeFiles/KR_Sakovich.dir/build.make
KR_Sakovich: CMakeFiles/KR_Sakovich.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/klyuevvladislav/CLionProjects/KR_Sakovich/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable KR_Sakovich"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KR_Sakovich.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/KR_Sakovich.dir/build: KR_Sakovich

.PHONY : CMakeFiles/KR_Sakovich.dir/build

CMakeFiles/KR_Sakovich.dir/requires: CMakeFiles/KR_Sakovich.dir/main.cpp.o.requires

.PHONY : CMakeFiles/KR_Sakovich.dir/requires

CMakeFiles/KR_Sakovich.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/KR_Sakovich.dir/cmake_clean.cmake
.PHONY : CMakeFiles/KR_Sakovich.dir/clean

CMakeFiles/KR_Sakovich.dir/depend:
	cd /Users/klyuevvladislav/CLionProjects/KR_Sakovich/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/klyuevvladislav/CLionProjects/KR_Sakovich /Users/klyuevvladislav/CLionProjects/KR_Sakovich /Users/klyuevvladislav/CLionProjects/KR_Sakovich/cmake-build-debug /Users/klyuevvladislav/CLionProjects/KR_Sakovich/cmake-build-debug /Users/klyuevvladislav/CLionProjects/KR_Sakovich/cmake-build-debug/CMakeFiles/KR_Sakovich.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/KR_Sakovich.dir/depend
