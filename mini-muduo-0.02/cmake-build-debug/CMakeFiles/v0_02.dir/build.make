# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /home/fx/software/CLion-2020.2.3/clion-2020.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/fx/software/CLion-2020.2.3/clion-2020.2.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/v0_02.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/v0_02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/v0_02.dir/flags.make

CMakeFiles/v0_02.dir/main.cc.o: CMakeFiles/v0_02.dir/flags.make
CMakeFiles/v0_02.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/v0_02.dir/main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/v0_02.dir/main.cc.o -c /home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02/main.cc

CMakeFiles/v0_02.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/v0_02.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02/main.cc > CMakeFiles/v0_02.dir/main.cc.i

CMakeFiles/v0_02.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/v0_02.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02/main.cc -o CMakeFiles/v0_02.dir/main.cc.s

CMakeFiles/v0_02.dir/TcpServer.cc.o: CMakeFiles/v0_02.dir/flags.make
CMakeFiles/v0_02.dir/TcpServer.cc.o: ../TcpServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/v0_02.dir/TcpServer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/v0_02.dir/TcpServer.cc.o -c /home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02/TcpServer.cc

CMakeFiles/v0_02.dir/TcpServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/v0_02.dir/TcpServer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02/TcpServer.cc > CMakeFiles/v0_02.dir/TcpServer.cc.i

CMakeFiles/v0_02.dir/TcpServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/v0_02.dir/TcpServer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02/TcpServer.cc -o CMakeFiles/v0_02.dir/TcpServer.cc.s

# Object files for target v0_02
v0_02_OBJECTS = \
"CMakeFiles/v0_02.dir/main.cc.o" \
"CMakeFiles/v0_02.dir/TcpServer.cc.o"

# External object files for target v0_02
v0_02_EXTERNAL_OBJECTS =

v0_02: CMakeFiles/v0_02.dir/main.cc.o
v0_02: CMakeFiles/v0_02.dir/TcpServer.cc.o
v0_02: CMakeFiles/v0_02.dir/build.make
v0_02: CMakeFiles/v0_02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable v0_02"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/v0_02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/v0_02.dir/build: v0_02

.PHONY : CMakeFiles/v0_02.dir/build

CMakeFiles/v0_02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/v0_02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/v0_02.dir/clean

CMakeFiles/v0_02.dir/depend:
	cd /home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02 /home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02 /home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02/cmake-build-debug /home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02/cmake-build-debug /home/fx/gitfiles/mini-muduo-fromOthers/mini-muduo-0.02/cmake-build-debug/CMakeFiles/v0_02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/v0_02.dir/depend

