# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/build"

# Include any dependencies generated for this target.
include CMakeFiles/NetSim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NetSim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NetSim.dir/flags.make

CMakeFiles/NetSim.dir/src/main.cpp.o: CMakeFiles/NetSim.dir/flags.make
CMakeFiles/NetSim.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NetSim.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetSim.dir/src/main.cpp.o -c "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/src/main.cpp"

CMakeFiles/NetSim.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetSim.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/src/main.cpp" > CMakeFiles/NetSim.dir/src/main.cpp.i

CMakeFiles/NetSim.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetSim.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/src/main.cpp" -o CMakeFiles/NetSim.dir/src/main.cpp.s

CMakeFiles/NetSim.dir/src/network.cpp.o: CMakeFiles/NetSim.dir/flags.make
CMakeFiles/NetSim.dir/src/network.cpp.o: ../src/network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NetSim.dir/src/network.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetSim.dir/src/network.cpp.o -c "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/src/network.cpp"

CMakeFiles/NetSim.dir/src/network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetSim.dir/src/network.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/src/network.cpp" > CMakeFiles/NetSim.dir/src/network.cpp.i

CMakeFiles/NetSim.dir/src/network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetSim.dir/src/network.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/src/network.cpp" -o CMakeFiles/NetSim.dir/src/network.cpp.s

CMakeFiles/NetSim.dir/src/random.cpp.o: CMakeFiles/NetSim.dir/flags.make
CMakeFiles/NetSim.dir/src/random.cpp.o: ../src/random.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/NetSim.dir/src/random.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetSim.dir/src/random.cpp.o -c "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/src/random.cpp"

CMakeFiles/NetSim.dir/src/random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetSim.dir/src/random.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/src/random.cpp" > CMakeFiles/NetSim.dir/src/random.cpp.i

CMakeFiles/NetSim.dir/src/random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetSim.dir/src/random.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/src/random.cpp" -o CMakeFiles/NetSim.dir/src/random.cpp.s

CMakeFiles/NetSim.dir/src/simulation.cpp.o: CMakeFiles/NetSim.dir/flags.make
CMakeFiles/NetSim.dir/src/simulation.cpp.o: ../src/simulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/NetSim.dir/src/simulation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetSim.dir/src/simulation.cpp.o -c "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/src/simulation.cpp"

CMakeFiles/NetSim.dir/src/simulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetSim.dir/src/simulation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/src/simulation.cpp" > CMakeFiles/NetSim.dir/src/simulation.cpp.i

CMakeFiles/NetSim.dir/src/simulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetSim.dir/src/simulation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/src/simulation.cpp" -o CMakeFiles/NetSim.dir/src/simulation.cpp.s

# Object files for target NetSim
NetSim_OBJECTS = \
"CMakeFiles/NetSim.dir/src/main.cpp.o" \
"CMakeFiles/NetSim.dir/src/network.cpp.o" \
"CMakeFiles/NetSim.dir/src/random.cpp.o" \
"CMakeFiles/NetSim.dir/src/simulation.cpp.o"

# External object files for target NetSim
NetSim_EXTERNAL_OBJECTS =

NetSim: CMakeFiles/NetSim.dir/src/main.cpp.o
NetSim: CMakeFiles/NetSim.dir/src/network.cpp.o
NetSim: CMakeFiles/NetSim.dir/src/random.cpp.o
NetSim: CMakeFiles/NetSim.dir/src/simulation.cpp.o
NetSim: CMakeFiles/NetSim.dir/build.make
NetSim: CMakeFiles/NetSim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable NetSim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NetSim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NetSim.dir/build: NetSim

.PHONY : CMakeFiles/NetSim.dir/build

CMakeFiles/NetSim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NetSim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NetSim.dir/clean

CMakeFiles/NetSim.dir/depend:
	cd "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode" "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode" "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/build" "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/build" "/Users/Biankricc/Desktop/EPFL/BA3/Informatique/Série 5/NetworkCode/build/CMakeFiles/NetSim.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/NetSim.dir/depend

