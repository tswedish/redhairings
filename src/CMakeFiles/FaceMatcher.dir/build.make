# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ronrosenberg/Desktop/github/redhairings/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ronrosenberg/Desktop/github/redhairings/src

# Include any dependencies generated for this target.
include CMakeFiles/FaceMatcher.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FaceMatcher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FaceMatcher.dir/flags.make

CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.o: CMakeFiles/FaceMatcher.dir/flags.make
CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.o: FaceMatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronrosenberg/Desktop/github/redhairings/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.o -c /Users/ronrosenberg/Desktop/github/redhairings/src/FaceMatcher.cpp

CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronrosenberg/Desktop/github/redhairings/src/FaceMatcher.cpp > CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.i

CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronrosenberg/Desktop/github/redhairings/src/FaceMatcher.cpp -o CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.s

CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.o.requires:

.PHONY : CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.o.requires

CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.o.provides: CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.o.requires
	$(MAKE) -f CMakeFiles/FaceMatcher.dir/build.make CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.o.provides.build
.PHONY : CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.o.provides

CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.o.provides.build: CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.o


# Object files for target FaceMatcher
FaceMatcher_OBJECTS = \
"CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.o"

# External object files for target FaceMatcher
FaceMatcher_EXTERNAL_OBJECTS =

FaceMatcher: CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.o
FaceMatcher: CMakeFiles/FaceMatcher.dir/build.make
FaceMatcher: dlib_build/libdlib.a
FaceMatcher: /opt/local/lib/libX11.dylib
FaceMatcher: /opt/local/lib/libXext.dylib
FaceMatcher: /opt/local/lib/libpng.dylib
FaceMatcher: /usr/lib/libcblas.dylib
FaceMatcher: /usr/lib/liblapack.dylib
FaceMatcher: /opt/local/lib/libsqlite3.dylib
FaceMatcher: CMakeFiles/FaceMatcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ronrosenberg/Desktop/github/redhairings/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FaceMatcher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FaceMatcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FaceMatcher.dir/build: FaceMatcher

.PHONY : CMakeFiles/FaceMatcher.dir/build

CMakeFiles/FaceMatcher.dir/requires: CMakeFiles/FaceMatcher.dir/FaceMatcher.cpp.o.requires

.PHONY : CMakeFiles/FaceMatcher.dir/requires

CMakeFiles/FaceMatcher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FaceMatcher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FaceMatcher.dir/clean

CMakeFiles/FaceMatcher.dir/depend:
	cd /Users/ronrosenberg/Desktop/github/redhairings/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ronrosenberg/Desktop/github/redhairings/src /Users/ronrosenberg/Desktop/github/redhairings/src /Users/ronrosenberg/Desktop/github/redhairings/src /Users/ronrosenberg/Desktop/github/redhairings/src /Users/ronrosenberg/Desktop/github/redhairings/src/CMakeFiles/FaceMatcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FaceMatcher.dir/depend

