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

# Utility rule file for send.

# Include the progress variables for this target.
include CMakeFiles/send.dir/progress.make

CMakeFiles/send:
	curl -T eboot.bin ftp://192.168.0.15:1337/ux0:/app/SWITCHSDV/

send: CMakeFiles/send
send: CMakeFiles/send.dir/build.make

.PHONY : send

# Rule to build all files generated by this target.
CMakeFiles/send.dir/build: send

.PHONY : CMakeFiles/send.dir/build

CMakeFiles/send.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/send.dir/cmake_clean.cmake
.PHONY : CMakeFiles/send.dir/clean

CMakeFiles/send.dir/depend:
	cd /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/cmake-build-debug /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/cmake-build-debug /Users/ouajdibelhaj/CLionProjects/SwitchSD2VitaMod/cmake-build-debug/CMakeFiles/send.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/send.dir/depend

