# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jacob/dev/projects/Dual-Inventory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jacob/dev/projects/Dual-Inventory/build

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/src/mySDL.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/mySDL.cpp.o: ../src/mySDL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jacob/dev/projects/Dual-Inventory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/src/mySDL.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/mySDL.cpp.o -c /home/jacob/dev/projects/Dual-Inventory/src/mySDL.cpp

CMakeFiles/app.dir/src/mySDL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/mySDL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jacob/dev/projects/Dual-Inventory/src/mySDL.cpp > CMakeFiles/app.dir/src/mySDL.cpp.i

CMakeFiles/app.dir/src/mySDL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/mySDL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jacob/dev/projects/Dual-Inventory/src/mySDL.cpp -o CMakeFiles/app.dir/src/mySDL.cpp.s

CMakeFiles/app.dir/src/main.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jacob/dev/projects/Dual-Inventory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/main.cpp.o -c /home/jacob/dev/projects/Dual-Inventory/src/main.cpp

CMakeFiles/app.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jacob/dev/projects/Dual-Inventory/src/main.cpp > CMakeFiles/app.dir/src/main.cpp.i

CMakeFiles/app.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jacob/dev/projects/Dual-Inventory/src/main.cpp -o CMakeFiles/app.dir/src/main.cpp.s

CMakeFiles/app.dir/src/debug.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/debug.cpp.o: ../src/debug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jacob/dev/projects/Dual-Inventory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app.dir/src/debug.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/debug.cpp.o -c /home/jacob/dev/projects/Dual-Inventory/src/debug.cpp

CMakeFiles/app.dir/src/debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/debug.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jacob/dev/projects/Dual-Inventory/src/debug.cpp > CMakeFiles/app.dir/src/debug.cpp.i

CMakeFiles/app.dir/src/debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/debug.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jacob/dev/projects/Dual-Inventory/src/debug.cpp -o CMakeFiles/app.dir/src/debug.cpp.s

CMakeFiles/app.dir/src/Items.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/Items.cpp.o: ../src/Items.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jacob/dev/projects/Dual-Inventory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/app.dir/src/Items.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/Items.cpp.o -c /home/jacob/dev/projects/Dual-Inventory/src/Items.cpp

CMakeFiles/app.dir/src/Items.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/Items.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jacob/dev/projects/Dual-Inventory/src/Items.cpp > CMakeFiles/app.dir/src/Items.cpp.i

CMakeFiles/app.dir/src/Items.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/Items.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jacob/dev/projects/Dual-Inventory/src/Items.cpp -o CMakeFiles/app.dir/src/Items.cpp.s

CMakeFiles/app.dir/src/ItemBuffer.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/ItemBuffer.cpp.o: ../src/ItemBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jacob/dev/projects/Dual-Inventory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/app.dir/src/ItemBuffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/ItemBuffer.cpp.o -c /home/jacob/dev/projects/Dual-Inventory/src/ItemBuffer.cpp

CMakeFiles/app.dir/src/ItemBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/ItemBuffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jacob/dev/projects/Dual-Inventory/src/ItemBuffer.cpp > CMakeFiles/app.dir/src/ItemBuffer.cpp.i

CMakeFiles/app.dir/src/ItemBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/ItemBuffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jacob/dev/projects/Dual-Inventory/src/ItemBuffer.cpp -o CMakeFiles/app.dir/src/ItemBuffer.cpp.s

CMakeFiles/app.dir/src/Inventory.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/Inventory.cpp.o: ../src/Inventory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jacob/dev/projects/Dual-Inventory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/app.dir/src/Inventory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/Inventory.cpp.o -c /home/jacob/dev/projects/Dual-Inventory/src/Inventory.cpp

CMakeFiles/app.dir/src/Inventory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/Inventory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jacob/dev/projects/Dual-Inventory/src/Inventory.cpp > CMakeFiles/app.dir/src/Inventory.cpp.i

CMakeFiles/app.dir/src/Inventory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/Inventory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jacob/dev/projects/Dual-Inventory/src/Inventory.cpp -o CMakeFiles/app.dir/src/Inventory.cpp.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/src/mySDL.cpp.o" \
"CMakeFiles/app.dir/src/main.cpp.o" \
"CMakeFiles/app.dir/src/debug.cpp.o" \
"CMakeFiles/app.dir/src/Items.cpp.o" \
"CMakeFiles/app.dir/src/ItemBuffer.cpp.o" \
"CMakeFiles/app.dir/src/Inventory.cpp.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

app: CMakeFiles/app.dir/src/mySDL.cpp.o
app: CMakeFiles/app.dir/src/main.cpp.o
app: CMakeFiles/app.dir/src/debug.cpp.o
app: CMakeFiles/app.dir/src/Items.cpp.o
app: CMakeFiles/app.dir/src/ItemBuffer.cpp.o
app: CMakeFiles/app.dir/src/Inventory.cpp.o
app: CMakeFiles/app.dir/build.make
app: /usr/lib/x86_64-linux-gnu/libSDL2main.a
app: /usr/lib/x86_64-linux-gnu/libSDL2.so
app: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
app: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jacob/dev/projects/Dual-Inventory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app

.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	cd /home/jacob/dev/projects/Dual-Inventory/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jacob/dev/projects/Dual-Inventory /home/jacob/dev/projects/Dual-Inventory /home/jacob/dev/projects/Dual-Inventory/build /home/jacob/dev/projects/Dual-Inventory/build /home/jacob/dev/projects/Dual-Inventory/build/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app.dir/depend

