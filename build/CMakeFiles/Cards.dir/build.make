# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nithikb/src/Poker-GTO/cards

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nithikb/src/Poker-GTO/build

# Include any dependencies generated for this target.
include CMakeFiles/Cards.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Cards.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Cards.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cards.dir/flags.make

CMakeFiles/Cards.dir/main.cc.o: CMakeFiles/Cards.dir/flags.make
CMakeFiles/Cards.dir/main.cc.o: /Users/nithikb/src/Poker-GTO/cards/main.cc
CMakeFiles/Cards.dir/main.cc.o: CMakeFiles/Cards.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nithikb/src/Poker-GTO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Cards.dir/main.cc.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Cards.dir/main.cc.o -MF CMakeFiles/Cards.dir/main.cc.o.d -o CMakeFiles/Cards.dir/main.cc.o -c /Users/nithikb/src/Poker-GTO/cards/main.cc

CMakeFiles/Cards.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cards.dir/main.cc.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nithikb/src/Poker-GTO/cards/main.cc > CMakeFiles/Cards.dir/main.cc.i

CMakeFiles/Cards.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cards.dir/main.cc.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nithikb/src/Poker-GTO/cards/main.cc -o CMakeFiles/Cards.dir/main.cc.s

# Object files for target Cards
Cards_OBJECTS = \
"CMakeFiles/Cards.dir/main.cc.o"

# External object files for target Cards
Cards_EXTERNAL_OBJECTS =

Cards: CMakeFiles/Cards.dir/main.cc.o
Cards: CMakeFiles/Cards.dir/build.make
Cards: CMakeFiles/Cards.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nithikb/src/Poker-GTO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Cards"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cards.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cards.dir/build: Cards
.PHONY : CMakeFiles/Cards.dir/build

CMakeFiles/Cards.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cards.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cards.dir/clean

CMakeFiles/Cards.dir/depend:
	cd /Users/nithikb/src/Poker-GTO/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nithikb/src/Poker-GTO/cards /Users/nithikb/src/Poker-GTO/cards /Users/nithikb/src/Poker-GTO/build /Users/nithikb/src/Poker-GTO/build /Users/nithikb/src/Poker-GTO/build/CMakeFiles/Cards.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Cards.dir/depend

