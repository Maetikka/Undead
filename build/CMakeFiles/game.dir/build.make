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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/build

# Include any dependencies generated for this target.
include CMakeFiles/game.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game.dir/flags.make

CMakeFiles/game.dir/src/game.c.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/game.c.o: ../src/game.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/game.dir/src/game.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/game.dir/src/game.c.o   -c /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/src/game.c

CMakeFiles/game.dir/src/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game.dir/src/game.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/src/game.c > CMakeFiles/game.dir/src/game.c.i

CMakeFiles/game.dir/src/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game.dir/src/game.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/src/game.c -o CMakeFiles/game.dir/src/game.c.s

CMakeFiles/game.dir/src/game.c.o.requires:

.PHONY : CMakeFiles/game.dir/src/game.c.o.requires

CMakeFiles/game.dir/src/game.c.o.provides: CMakeFiles/game.dir/src/game.c.o.requires
	$(MAKE) -f CMakeFiles/game.dir/build.make CMakeFiles/game.dir/src/game.c.o.provides.build
.PHONY : CMakeFiles/game.dir/src/game.c.o.provides

CMakeFiles/game.dir/src/game.c.o.provides.build: CMakeFiles/game.dir/src/game.c.o


CMakeFiles/game.dir/src/game_io.c.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/game_io.c.o: ../src/game_io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/game.dir/src/game_io.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/game.dir/src/game_io.c.o   -c /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/src/game_io.c

CMakeFiles/game.dir/src/game_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game.dir/src/game_io.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/src/game_io.c > CMakeFiles/game.dir/src/game_io.c.i

CMakeFiles/game.dir/src/game_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game.dir/src/game_io.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/src/game_io.c -o CMakeFiles/game.dir/src/game_io.c.s

CMakeFiles/game.dir/src/game_io.c.o.requires:

.PHONY : CMakeFiles/game.dir/src/game_io.c.o.requires

CMakeFiles/game.dir/src/game_io.c.o.provides: CMakeFiles/game.dir/src/game_io.c.o.requires
	$(MAKE) -f CMakeFiles/game.dir/build.make CMakeFiles/game.dir/src/game_io.c.o.provides.build
.PHONY : CMakeFiles/game.dir/src/game_io.c.o.provides

CMakeFiles/game.dir/src/game_io.c.o.provides.build: CMakeFiles/game.dir/src/game_io.c.o


CMakeFiles/game.dir/src/game_display.c.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/game_display.c.o: ../src/game_display.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/game.dir/src/game_display.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/game.dir/src/game_display.c.o   -c /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/src/game_display.c

CMakeFiles/game.dir/src/game_display.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game.dir/src/game_display.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/src/game_display.c > CMakeFiles/game.dir/src/game_display.c.i

CMakeFiles/game.dir/src/game_display.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game.dir/src/game_display.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/src/game_display.c -o CMakeFiles/game.dir/src/game_display.c.s

CMakeFiles/game.dir/src/game_display.c.o.requires:

.PHONY : CMakeFiles/game.dir/src/game_display.c.o.requires

CMakeFiles/game.dir/src/game_display.c.o.provides: CMakeFiles/game.dir/src/game_display.c.o.requires
	$(MAKE) -f CMakeFiles/game.dir/build.make CMakeFiles/game.dir/src/game_display.c.o.provides.build
.PHONY : CMakeFiles/game.dir/src/game_display.c.o.provides

CMakeFiles/game.dir/src/game_display.c.o.provides.build: CMakeFiles/game.dir/src/game_display.c.o


CMakeFiles/game.dir/src/game_util.c.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/game_util.c.o: ../src/game_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/game.dir/src/game_util.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/game.dir/src/game_util.c.o   -c /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/src/game_util.c

CMakeFiles/game.dir/src/game_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game.dir/src/game_util.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/src/game_util.c > CMakeFiles/game.dir/src/game_util.c.i

CMakeFiles/game.dir/src/game_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game.dir/src/game_util.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/src/game_util.c -o CMakeFiles/game.dir/src/game_util.c.s

CMakeFiles/game.dir/src/game_util.c.o.requires:

.PHONY : CMakeFiles/game.dir/src/game_util.c.o.requires

CMakeFiles/game.dir/src/game_util.c.o.provides: CMakeFiles/game.dir/src/game_util.c.o.requires
	$(MAKE) -f CMakeFiles/game.dir/build.make CMakeFiles/game.dir/src/game_util.c.o.provides.build
.PHONY : CMakeFiles/game.dir/src/game_util.c.o.provides

CMakeFiles/game.dir/src/game_util.c.o.provides.build: CMakeFiles/game.dir/src/game_util.c.o


CMakeFiles/game.dir/src/game_solver_lib.c.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/game_solver_lib.c.o: ../src/game_solver_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/game.dir/src/game_solver_lib.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/game.dir/src/game_solver_lib.c.o   -c /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/src/game_solver_lib.c

CMakeFiles/game.dir/src/game_solver_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game.dir/src/game_solver_lib.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/src/game_solver_lib.c > CMakeFiles/game.dir/src/game_solver_lib.c.i

CMakeFiles/game.dir/src/game_solver_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game.dir/src/game_solver_lib.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/src/game_solver_lib.c -o CMakeFiles/game.dir/src/game_solver_lib.c.s

CMakeFiles/game.dir/src/game_solver_lib.c.o.requires:

.PHONY : CMakeFiles/game.dir/src/game_solver_lib.c.o.requires

CMakeFiles/game.dir/src/game_solver_lib.c.o.provides: CMakeFiles/game.dir/src/game_solver_lib.c.o.requires
	$(MAKE) -f CMakeFiles/game.dir/build.make CMakeFiles/game.dir/src/game_solver_lib.c.o.provides.build
.PHONY : CMakeFiles/game.dir/src/game_solver_lib.c.o.provides

CMakeFiles/game.dir/src/game_solver_lib.c.o.provides.build: CMakeFiles/game.dir/src/game_solver_lib.c.o


# Object files for target game
game_OBJECTS = \
"CMakeFiles/game.dir/src/game.c.o" \
"CMakeFiles/game.dir/src/game_io.c.o" \
"CMakeFiles/game.dir/src/game_display.c.o" \
"CMakeFiles/game.dir/src/game_util.c.o" \
"CMakeFiles/game.dir/src/game_solver_lib.c.o"

# External object files for target game
game_EXTERNAL_OBJECTS =

libgame.a: CMakeFiles/game.dir/src/game.c.o
libgame.a: CMakeFiles/game.dir/src/game_io.c.o
libgame.a: CMakeFiles/game.dir/src/game_display.c.o
libgame.a: CMakeFiles/game.dir/src/game_util.c.o
libgame.a: CMakeFiles/game.dir/src/game_solver_lib.c.o
libgame.a: CMakeFiles/game.dir/build.make
libgame.a: CMakeFiles/game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libgame.a"
	$(CMAKE_COMMAND) -P CMakeFiles/game.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game.dir/build: libgame.a

.PHONY : CMakeFiles/game.dir/build

CMakeFiles/game.dir/requires: CMakeFiles/game.dir/src/game.c.o.requires
CMakeFiles/game.dir/requires: CMakeFiles/game.dir/src/game_io.c.o.requires
CMakeFiles/game.dir/requires: CMakeFiles/game.dir/src/game_display.c.o.requires
CMakeFiles/game.dir/requires: CMakeFiles/game.dir/src/game_util.c.o.requires
CMakeFiles/game.dir/requires: CMakeFiles/game.dir/src/game_solver_lib.c.o.requires

.PHONY : CMakeFiles/game.dir/requires

CMakeFiles/game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/game.dir/clean

CMakeFiles/game.dir/depend:
	cd /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/build /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/build /home/jordan/espaces/Travail/L2/Semestre/Projet/workspace/build/CMakeFiles/game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/game.dir/depend

