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
include WindowSystem/CMakeFiles/libWindowSystem.dir/depend.make

# Include the progress variables for this target.
include WindowSystem/CMakeFiles/libWindowSystem.dir/progress.make

# Include the compile flags for this target's objects.
include WindowSystem/CMakeFiles/libWindowSystem.dir/flags.make

WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.obj: WindowSystem/CMakeFiles/libWindowSystem.dir/flags.make
WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.obj: WindowSystem/CMakeFiles/libWindowSystem.dir/includes_CXX.rsp
WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.obj: ../WindowSystem/Private/Window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WORKSPACE\C++\Daytona\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.obj"
	cd /d D:\WORKSPACE\C++\Daytona\cmake-build-release\WindowSystem && D:\MinGW64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\libWindowSystem.dir\Private\Window.cpp.obj -c D:\WORKSPACE\C++\Daytona\WindowSystem\Private\Window.cpp

WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libWindowSystem.dir/Private/Window.cpp.i"
	cd /d D:\WORKSPACE\C++\Daytona\cmake-build-release\WindowSystem && D:\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C++\Daytona\WindowSystem\Private\Window.cpp > CMakeFiles\libWindowSystem.dir\Private\Window.cpp.i

WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libWindowSystem.dir/Private/Window.cpp.s"
	cd /d D:\WORKSPACE\C++\Daytona\cmake-build-release\WindowSystem && D:\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C++\Daytona\WindowSystem\Private\Window.cpp -o CMakeFiles\libWindowSystem.dir\Private\Window.cpp.s

WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.obj.requires:

.PHONY : WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.obj.requires

WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.obj.provides: WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.obj.requires
	$(MAKE) -f WindowSystem\CMakeFiles\libWindowSystem.dir\build.make WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.obj.provides.build
.PHONY : WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.obj.provides

WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.obj.provides.build: WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.obj


WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.obj: WindowSystem/CMakeFiles/libWindowSystem.dir/flags.make
WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.obj: WindowSystem/CMakeFiles/libWindowSystem.dir/includes_CXX.rsp
WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.obj: ../WindowSystem/Private/Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WORKSPACE\C++\Daytona\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.obj"
	cd /d D:\WORKSPACE\C++\Daytona\cmake-build-release\WindowSystem && D:\MinGW64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\libWindowSystem.dir\Private\Log.cpp.obj -c D:\WORKSPACE\C++\Daytona\WindowSystem\Private\Log.cpp

WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libWindowSystem.dir/Private/Log.cpp.i"
	cd /d D:\WORKSPACE\C++\Daytona\cmake-build-release\WindowSystem && D:\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C++\Daytona\WindowSystem\Private\Log.cpp > CMakeFiles\libWindowSystem.dir\Private\Log.cpp.i

WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libWindowSystem.dir/Private/Log.cpp.s"
	cd /d D:\WORKSPACE\C++\Daytona\cmake-build-release\WindowSystem && D:\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C++\Daytona\WindowSystem\Private\Log.cpp -o CMakeFiles\libWindowSystem.dir\Private\Log.cpp.s

WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.obj.requires:

.PHONY : WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.obj.requires

WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.obj.provides: WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.obj.requires
	$(MAKE) -f WindowSystem\CMakeFiles\libWindowSystem.dir\build.make WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.obj.provides.build
.PHONY : WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.obj.provides

WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.obj.provides.build: WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.obj


# Object files for target libWindowSystem
libWindowSystem_OBJECTS = \
"CMakeFiles/libWindowSystem.dir/Private/Window.cpp.obj" \
"CMakeFiles/libWindowSystem.dir/Private/Log.cpp.obj"

# External object files for target libWindowSystem
libWindowSystem_EXTERNAL_OBJECTS =

WindowSystem/liblibWindowSystem.a: WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.obj
WindowSystem/liblibWindowSystem.a: WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.obj
WindowSystem/liblibWindowSystem.a: WindowSystem/CMakeFiles/libWindowSystem.dir/build.make
WindowSystem/liblibWindowSystem.a: WindowSystem/CMakeFiles/libWindowSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WORKSPACE\C++\Daytona\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library liblibWindowSystem.a"
	cd /d D:\WORKSPACE\C++\Daytona\cmake-build-release\WindowSystem && $(CMAKE_COMMAND) -P CMakeFiles\libWindowSystem.dir\cmake_clean_target.cmake
	cd /d D:\WORKSPACE\C++\Daytona\cmake-build-release\WindowSystem && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\libWindowSystem.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WindowSystem/CMakeFiles/libWindowSystem.dir/build: WindowSystem/liblibWindowSystem.a

.PHONY : WindowSystem/CMakeFiles/libWindowSystem.dir/build

WindowSystem/CMakeFiles/libWindowSystem.dir/requires: WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Window.cpp.obj.requires
WindowSystem/CMakeFiles/libWindowSystem.dir/requires: WindowSystem/CMakeFiles/libWindowSystem.dir/Private/Log.cpp.obj.requires

.PHONY : WindowSystem/CMakeFiles/libWindowSystem.dir/requires

WindowSystem/CMakeFiles/libWindowSystem.dir/clean:
	cd /d D:\WORKSPACE\C++\Daytona\cmake-build-release\WindowSystem && $(CMAKE_COMMAND) -P CMakeFiles\libWindowSystem.dir\cmake_clean.cmake
.PHONY : WindowSystem/CMakeFiles/libWindowSystem.dir/clean

WindowSystem/CMakeFiles/libWindowSystem.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WORKSPACE\C++\Daytona D:\WORKSPACE\C++\Daytona\WindowSystem D:\WORKSPACE\C++\Daytona\cmake-build-release D:\WORKSPACE\C++\Daytona\cmake-build-release\WindowSystem D:\WORKSPACE\C++\Daytona\cmake-build-release\WindowSystem\CMakeFiles\libWindowSystem.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : WindowSystem/CMakeFiles/libWindowSystem.dir/depend
