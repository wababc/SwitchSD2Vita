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
CMAKE_SOURCE_DIR = /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/switch_sd2vita.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/switch_sd2vita.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/switch_sd2vita.dir/flags.make

CMakeFiles/switch_sd2vita.dir/src/main.cpp.obj: CMakeFiles/switch_sd2vita.dir/flags.make
CMakeFiles/switch_sd2vita.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/switch_sd2vita.dir/src/main.cpp.obj"
	/usr/local/vitasdk/bin/arm-vita-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/switch_sd2vita.dir/src/main.cpp.obj -c /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/src/main.cpp

CMakeFiles/switch_sd2vita.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/switch_sd2vita.dir/src/main.cpp.i"
	/usr/local/vitasdk/bin/arm-vita-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/src/main.cpp > CMakeFiles/switch_sd2vita.dir/src/main.cpp.i

CMakeFiles/switch_sd2vita.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/switch_sd2vita.dir/src/main.cpp.s"
	/usr/local/vitasdk/bin/arm-vita-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/src/main.cpp -o CMakeFiles/switch_sd2vita.dir/src/main.cpp.s

CMakeFiles/switch_sd2vita.dir/src/main.cpp.obj.requires:

.PHONY : CMakeFiles/switch_sd2vita.dir/src/main.cpp.obj.requires

CMakeFiles/switch_sd2vita.dir/src/main.cpp.obj.provides: CMakeFiles/switch_sd2vita.dir/src/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles/switch_sd2vita.dir/build.make CMakeFiles/switch_sd2vita.dir/src/main.cpp.obj.provides.build
.PHONY : CMakeFiles/switch_sd2vita.dir/src/main.cpp.obj.provides

CMakeFiles/switch_sd2vita.dir/src/main.cpp.obj.provides.build: CMakeFiles/switch_sd2vita.dir/src/main.cpp.obj


CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.obj: CMakeFiles/switch_sd2vita.dir/flags.make
CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.obj: ../src/Menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.obj"
	/usr/local/vitasdk/bin/arm-vita-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.obj -c /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/src/Menu.cpp

CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.i"
	/usr/local/vitasdk/bin/arm-vita-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/src/Menu.cpp > CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.i

CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.s"
	/usr/local/vitasdk/bin/arm-vita-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/src/Menu.cpp -o CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.s

CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.obj.requires:

.PHONY : CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.obj.requires

CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.obj.provides: CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.obj.requires
	$(MAKE) -f CMakeFiles/switch_sd2vita.dir/build.make CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.obj.provides.build
.PHONY : CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.obj.provides

CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.obj.provides.build: CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.obj


CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.obj: CMakeFiles/switch_sd2vita.dir/flags.make
CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.obj: ../src/Engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.obj"
	/usr/local/vitasdk/bin/arm-vita-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.obj -c /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/src/Engine.cpp

CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.i"
	/usr/local/vitasdk/bin/arm-vita-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/src/Engine.cpp > CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.i

CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.s"
	/usr/local/vitasdk/bin/arm-vita-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/src/Engine.cpp -o CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.s

CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.obj.requires:

.PHONY : CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.obj.requires

CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.obj.provides: CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.obj.requires
	$(MAKE) -f CMakeFiles/switch_sd2vita.dir/build.make CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.obj.provides.build
.PHONY : CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.obj.provides

CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.obj.provides.build: CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.obj


CMakeFiles/switch_sd2vita.dir/src/File.cpp.obj: CMakeFiles/switch_sd2vita.dir/flags.make
CMakeFiles/switch_sd2vita.dir/src/File.cpp.obj: ../src/File.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/switch_sd2vita.dir/src/File.cpp.obj"
	/usr/local/vitasdk/bin/arm-vita-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/switch_sd2vita.dir/src/File.cpp.obj -c /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/src/File.cpp

CMakeFiles/switch_sd2vita.dir/src/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/switch_sd2vita.dir/src/File.cpp.i"
	/usr/local/vitasdk/bin/arm-vita-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/src/File.cpp > CMakeFiles/switch_sd2vita.dir/src/File.cpp.i

CMakeFiles/switch_sd2vita.dir/src/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/switch_sd2vita.dir/src/File.cpp.s"
	/usr/local/vitasdk/bin/arm-vita-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/src/File.cpp -o CMakeFiles/switch_sd2vita.dir/src/File.cpp.s

CMakeFiles/switch_sd2vita.dir/src/File.cpp.obj.requires:

.PHONY : CMakeFiles/switch_sd2vita.dir/src/File.cpp.obj.requires

CMakeFiles/switch_sd2vita.dir/src/File.cpp.obj.provides: CMakeFiles/switch_sd2vita.dir/src/File.cpp.obj.requires
	$(MAKE) -f CMakeFiles/switch_sd2vita.dir/build.make CMakeFiles/switch_sd2vita.dir/src/File.cpp.obj.provides.build
.PHONY : CMakeFiles/switch_sd2vita.dir/src/File.cpp.obj.provides

CMakeFiles/switch_sd2vita.dir/src/File.cpp.obj.provides.build: CMakeFiles/switch_sd2vita.dir/src/File.cpp.obj


# Object files for target switch_sd2vita
switch_sd2vita_OBJECTS = \
"CMakeFiles/switch_sd2vita.dir/src/main.cpp.obj" \
"CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.obj" \
"CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.obj" \
"CMakeFiles/switch_sd2vita.dir/src/File.cpp.obj"

# External object files for target switch_sd2vita
switch_sd2vita_EXTERNAL_OBJECTS =

switch_sd2vita: CMakeFiles/switch_sd2vita.dir/src/main.cpp.obj
switch_sd2vita: CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.obj
switch_sd2vita: CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.obj
switch_sd2vita: CMakeFiles/switch_sd2vita.dir/src/File.cpp.obj
switch_sd2vita: CMakeFiles/switch_sd2vita.dir/build.make
switch_sd2vita: CMakeFiles/switch_sd2vita.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable switch_sd2vita"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/switch_sd2vita.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/switch_sd2vita.dir/build: switch_sd2vita

.PHONY : CMakeFiles/switch_sd2vita.dir/build

CMakeFiles/switch_sd2vita.dir/requires: CMakeFiles/switch_sd2vita.dir/src/main.cpp.obj.requires
CMakeFiles/switch_sd2vita.dir/requires: CMakeFiles/switch_sd2vita.dir/src/Menu.cpp.obj.requires
CMakeFiles/switch_sd2vita.dir/requires: CMakeFiles/switch_sd2vita.dir/src/Engine.cpp.obj.requires
CMakeFiles/switch_sd2vita.dir/requires: CMakeFiles/switch_sd2vita.dir/src/File.cpp.obj.requires

.PHONY : CMakeFiles/switch_sd2vita.dir/requires

CMakeFiles/switch_sd2vita.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/switch_sd2vita.dir/cmake_clean.cmake
.PHONY : CMakeFiles/switch_sd2vita.dir/clean

CMakeFiles/switch_sd2vita.dir/depend:
	cd /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/cmake-build-debug /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/cmake-build-debug /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/cmake-build-debug/CMakeFiles/switch_sd2vita.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/switch_sd2vita.dir/depend

