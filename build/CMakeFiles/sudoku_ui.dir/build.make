# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dan/SudokuPlusPlus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dan/SudokuPlusPlus/build

# Include any dependencies generated for this target.
include CMakeFiles/sudoku_ui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sudoku_ui.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sudoku_ui.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sudoku_ui.dir/flags.make

CMakeFiles/sudoku_ui.dir/ui/main.cpp.o: CMakeFiles/sudoku_ui.dir/flags.make
CMakeFiles/sudoku_ui.dir/ui/main.cpp.o: ../ui/main.cpp
CMakeFiles/sudoku_ui.dir/ui/main.cpp.o: CMakeFiles/sudoku_ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/SudokuPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sudoku_ui.dir/ui/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sudoku_ui.dir/ui/main.cpp.o -MF CMakeFiles/sudoku_ui.dir/ui/main.cpp.o.d -o CMakeFiles/sudoku_ui.dir/ui/main.cpp.o -c /home/dan/SudokuPlusPlus/ui/main.cpp

CMakeFiles/sudoku_ui.dir/ui/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku_ui.dir/ui/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/SudokuPlusPlus/ui/main.cpp > CMakeFiles/sudoku_ui.dir/ui/main.cpp.i

CMakeFiles/sudoku_ui.dir/ui/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku_ui.dir/ui/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/SudokuPlusPlus/ui/main.cpp -o CMakeFiles/sudoku_ui.dir/ui/main.cpp.s

CMakeFiles/sudoku_ui.dir/ui/terminal_ui.cpp.o: CMakeFiles/sudoku_ui.dir/flags.make
CMakeFiles/sudoku_ui.dir/ui/terminal_ui.cpp.o: ../ui/terminal_ui.cpp
CMakeFiles/sudoku_ui.dir/ui/terminal_ui.cpp.o: CMakeFiles/sudoku_ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/SudokuPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sudoku_ui.dir/ui/terminal_ui.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sudoku_ui.dir/ui/terminal_ui.cpp.o -MF CMakeFiles/sudoku_ui.dir/ui/terminal_ui.cpp.o.d -o CMakeFiles/sudoku_ui.dir/ui/terminal_ui.cpp.o -c /home/dan/SudokuPlusPlus/ui/terminal_ui.cpp

CMakeFiles/sudoku_ui.dir/ui/terminal_ui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku_ui.dir/ui/terminal_ui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/SudokuPlusPlus/ui/terminal_ui.cpp > CMakeFiles/sudoku_ui.dir/ui/terminal_ui.cpp.i

CMakeFiles/sudoku_ui.dir/ui/terminal_ui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku_ui.dir/ui/terminal_ui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/SudokuPlusPlus/ui/terminal_ui.cpp -o CMakeFiles/sudoku_ui.dir/ui/terminal_ui.cpp.s

# Object files for target sudoku_ui
sudoku_ui_OBJECTS = \
"CMakeFiles/sudoku_ui.dir/ui/main.cpp.o" \
"CMakeFiles/sudoku_ui.dir/ui/terminal_ui.cpp.o"

# External object files for target sudoku_ui
sudoku_ui_EXTERNAL_OBJECTS =

sudoku_ui: CMakeFiles/sudoku_ui.dir/ui/main.cpp.o
sudoku_ui: CMakeFiles/sudoku_ui.dir/ui/terminal_ui.cpp.o
sudoku_ui: CMakeFiles/sudoku_ui.dir/build.make
sudoku_ui: libsudoku.so
sudoku_ui: /usr/lib/x86_64-linux-gnu/libcurses.so
sudoku_ui: /usr/lib/x86_64-linux-gnu/libform.so
sudoku_ui: CMakeFiles/sudoku_ui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dan/SudokuPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sudoku_ui"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sudoku_ui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sudoku_ui.dir/build: sudoku_ui
.PHONY : CMakeFiles/sudoku_ui.dir/build

CMakeFiles/sudoku_ui.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sudoku_ui.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sudoku_ui.dir/clean

CMakeFiles/sudoku_ui.dir/depend:
	cd /home/dan/SudokuPlusPlus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dan/SudokuPlusPlus /home/dan/SudokuPlusPlus /home/dan/SudokuPlusPlus/build /home/dan/SudokuPlusPlus/build /home/dan/SudokuPlusPlus/build/CMakeFiles/sudoku_ui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sudoku_ui.dir/depend
