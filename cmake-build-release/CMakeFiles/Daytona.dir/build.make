# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.4\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.4\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\WORKSPACE\C++\Daytona

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\WORKSPACE\C++\Daytona\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/Daytona.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Daytona.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Daytona.dir/flags.make

CMakeFiles/Daytona.dir/main.cpp.obj: CMakeFiles/Daytona.dir/flags.make
CMakeFiles/Daytona.dir/main.cpp.obj: CMakeFiles/Daytona.dir/includes_CXX.rsp
CMakeFiles/Daytona.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WORKSPACE\C++\Daytona\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Daytona.dir/main.cpp.obj"
	D:\MinGW64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Daytona.dir\main.cpp.obj -c D:\WORKSPACE\C++\Daytona\main.cpp

CMakeFiles/Daytona.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Daytona.dir/main.cpp.i"
	D:\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C++\Daytona\main.cpp > CMakeFiles\Daytona.dir\main.cpp.i

CMakeFiles/Daytona.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Daytona.dir/main.cpp.s"
	D:\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C++\Daytona\main.cpp -o CMakeFiles\Daytona.dir\main.cpp.s

CMakeFiles/Daytona.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Daytona.dir/main.cpp.obj.requires

CMakeFiles/Daytona.dir/main.cpp.obj.provides: CMakeFiles/Daytona.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Daytona.dir\build.make CMakeFiles/Daytona.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Daytona.dir/main.cpp.obj.provides

CMakeFiles/Daytona.dir/main.cpp.obj.provides.build: CMakeFiles/Daytona.dir/main.cpp.obj


# Object files for target Daytona
Daytona_OBJECTS = \
"CMakeFiles/Daytona.dir/main.cpp.obj"

# External object files for target Daytona
Daytona_EXTERNAL_OBJECTS =

Daytona.exe: CMakeFiles/Daytona.dir/main.cpp.obj
Daytona.exe: CMakeFiles/Daytona.dir/build.make
Daytona.exe: WindowSystem/liblibWindowSystem.a
Daytona.exe: D:/Libs/SDL2/lib/libSDL2main.a
Daytona.exe: D:/Libs/SDL2/lib/libSDL2.dll.a
Daytona.exe: CMakeFiles/Daytona.dir/linklibs.rsp
Daytona.exe: CMakeFiles/Daytona.dir/objects1.rsp
Daytona.exe: CMakeFiles/Daytona.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WORKSPACE\C++\Daytona\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Daytona.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Daytona.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Daytona.dir/build: Daytona.exe

.PHONY : CMakeFiles/Daytona.dir/build

CMakeFiles/Daytona.dir/requires: CMakeFiles/Daytona.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Daytona.dir/requires

CMakeFiles/Daytona.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Daytona.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Daytona.dir/clean

CMakeFiles/Daytona.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WORKSPACE\C++\Daytona D:\WORKSPACE\C++\Daytona D:\WORKSPACE\C++\Daytona\cmake-build-release D:\WORKSPACE\C++\Daytona\cmake-build-release D:\WORKSPACE\C++\Daytona\cmake-build-release\CMakeFiles\Daytona.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Daytona.dir/depend

