# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/marco/.clion-2019.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/marco/.clion-2019.3.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marco/CLionProjects/rastros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marco/CLionProjects/rastros/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rastros.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rastros.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rastros.dir/flags.make

CMakeFiles/rastros.dir/main.c.o: CMakeFiles/rastros.dir/flags.make
CMakeFiles/rastros.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/CLionProjects/rastros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/rastros.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rastros.dir/main.c.o   -c /home/marco/CLionProjects/rastros/main.c

CMakeFiles/rastros.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rastros.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/CLionProjects/rastros/main.c > CMakeFiles/rastros.dir/main.c.i

CMakeFiles/rastros.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rastros.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/CLionProjects/rastros/main.c -o CMakeFiles/rastros.dir/main.c.s

CMakeFiles/rastros.dir/modules/interface/ficheiros.c.o: CMakeFiles/rastros.dir/flags.make
CMakeFiles/rastros.dir/modules/interface/ficheiros.c.o: ../modules/interface/ficheiros.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/CLionProjects/rastros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/rastros.dir/modules/interface/ficheiros.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rastros.dir/modules/interface/ficheiros.c.o   -c /home/marco/CLionProjects/rastros/modules/interface/ficheiros.c

CMakeFiles/rastros.dir/modules/interface/ficheiros.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rastros.dir/modules/interface/ficheiros.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/CLionProjects/rastros/modules/interface/ficheiros.c > CMakeFiles/rastros.dir/modules/interface/ficheiros.c.i

CMakeFiles/rastros.dir/modules/interface/ficheiros.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rastros.dir/modules/interface/ficheiros.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/CLionProjects/rastros/modules/interface/ficheiros.c -o CMakeFiles/rastros.dir/modules/interface/ficheiros.c.s

CMakeFiles/rastros.dir/modules/data.c.o: CMakeFiles/rastros.dir/flags.make
CMakeFiles/rastros.dir/modules/data.c.o: ../modules/data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/CLionProjects/rastros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/rastros.dir/modules/data.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rastros.dir/modules/data.c.o   -c /home/marco/CLionProjects/rastros/modules/data.c

CMakeFiles/rastros.dir/modules/data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rastros.dir/modules/data.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/CLionProjects/rastros/modules/data.c > CMakeFiles/rastros.dir/modules/data.c.i

CMakeFiles/rastros.dir/modules/data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rastros.dir/modules/data.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/CLionProjects/rastros/modules/data.c -o CMakeFiles/rastros.dir/modules/data.c.s

CMakeFiles/rastros.dir/modules/interface/interpretador.c.o: CMakeFiles/rastros.dir/flags.make
CMakeFiles/rastros.dir/modules/interface/interpretador.c.o: ../modules/interface/interpretador.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/CLionProjects/rastros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/rastros.dir/modules/interface/interpretador.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rastros.dir/modules/interface/interpretador.c.o   -c /home/marco/CLionProjects/rastros/modules/interface/interpretador.c

CMakeFiles/rastros.dir/modules/interface/interpretador.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rastros.dir/modules/interface/interpretador.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/CLionProjects/rastros/modules/interface/interpretador.c > CMakeFiles/rastros.dir/modules/interface/interpretador.c.i

CMakeFiles/rastros.dir/modules/interface/interpretador.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rastros.dir/modules/interface/interpretador.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/CLionProjects/rastros/modules/interface/interpretador.c -o CMakeFiles/rastros.dir/modules/interface/interpretador.c.s

CMakeFiles/rastros.dir/modules/logica/logica.c.o: CMakeFiles/rastros.dir/flags.make
CMakeFiles/rastros.dir/modules/logica/logica.c.o: ../modules/logica/logica.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/CLionProjects/rastros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/rastros.dir/modules/logica/logica.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rastros.dir/modules/logica/logica.c.o   -c /home/marco/CLionProjects/rastros/modules/logica/logica.c

CMakeFiles/rastros.dir/modules/logica/logica.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rastros.dir/modules/logica/logica.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/CLionProjects/rastros/modules/logica/logica.c > CMakeFiles/rastros.dir/modules/logica/logica.c.i

CMakeFiles/rastros.dir/modules/logica/logica.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rastros.dir/modules/logica/logica.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/CLionProjects/rastros/modules/logica/logica.c -o CMakeFiles/rastros.dir/modules/logica/logica.c.s

CMakeFiles/rastros.dir/modules/interface/interface.c.o: CMakeFiles/rastros.dir/flags.make
CMakeFiles/rastros.dir/modules/interface/interface.c.o: ../modules/interface/interface.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/CLionProjects/rastros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/rastros.dir/modules/interface/interface.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rastros.dir/modules/interface/interface.c.o   -c /home/marco/CLionProjects/rastros/modules/interface/interface.c

CMakeFiles/rastros.dir/modules/interface/interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rastros.dir/modules/interface/interface.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/CLionProjects/rastros/modules/interface/interface.c > CMakeFiles/rastros.dir/modules/interface/interface.c.i

CMakeFiles/rastros.dir/modules/interface/interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rastros.dir/modules/interface/interface.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/CLionProjects/rastros/modules/interface/interface.c -o CMakeFiles/rastros.dir/modules/interface/interface.c.s

CMakeFiles/rastros.dir/modules/logica/bot.c.o: CMakeFiles/rastros.dir/flags.make
CMakeFiles/rastros.dir/modules/logica/bot.c.o: ../modules/logica/bot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/CLionProjects/rastros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/rastros.dir/modules/logica/bot.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rastros.dir/modules/logica/bot.c.o   -c /home/marco/CLionProjects/rastros/modules/logica/bot.c

CMakeFiles/rastros.dir/modules/logica/bot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rastros.dir/modules/logica/bot.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/CLionProjects/rastros/modules/logica/bot.c > CMakeFiles/rastros.dir/modules/logica/bot.c.i

CMakeFiles/rastros.dir/modules/logica/bot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rastros.dir/modules/logica/bot.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/CLionProjects/rastros/modules/logica/bot.c -o CMakeFiles/rastros.dir/modules/logica/bot.c.s

CMakeFiles/rastros.dir/modules/interface/auxiliaresInterface.c.o: CMakeFiles/rastros.dir/flags.make
CMakeFiles/rastros.dir/modules/interface/auxiliaresInterface.c.o: ../modules/interface/auxiliaresInterface.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/CLionProjects/rastros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/rastros.dir/modules/interface/auxiliaresInterface.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rastros.dir/modules/interface/auxiliaresInterface.c.o   -c /home/marco/CLionProjects/rastros/modules/interface/auxiliaresInterface.c

CMakeFiles/rastros.dir/modules/interface/auxiliaresInterface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rastros.dir/modules/interface/auxiliaresInterface.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/CLionProjects/rastros/modules/interface/auxiliaresInterface.c > CMakeFiles/rastros.dir/modules/interface/auxiliaresInterface.c.i

CMakeFiles/rastros.dir/modules/interface/auxiliaresInterface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rastros.dir/modules/interface/auxiliaresInterface.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/CLionProjects/rastros/modules/interface/auxiliaresInterface.c -o CMakeFiles/rastros.dir/modules/interface/auxiliaresInterface.c.s

CMakeFiles/rastros.dir/globals/cores.c.o: CMakeFiles/rastros.dir/flags.make
CMakeFiles/rastros.dir/globals/cores.c.o: ../globals/cores.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/CLionProjects/rastros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/rastros.dir/globals/cores.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rastros.dir/globals/cores.c.o   -c /home/marco/CLionProjects/rastros/globals/cores.c

CMakeFiles/rastros.dir/globals/cores.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rastros.dir/globals/cores.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/CLionProjects/rastros/globals/cores.c > CMakeFiles/rastros.dir/globals/cores.c.i

CMakeFiles/rastros.dir/globals/cores.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rastros.dir/globals/cores.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/CLionProjects/rastros/globals/cores.c -o CMakeFiles/rastros.dir/globals/cores.c.s

CMakeFiles/rastros.dir/globals/globals.c.o: CMakeFiles/rastros.dir/flags.make
CMakeFiles/rastros.dir/globals/globals.c.o: ../globals/globals.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/CLionProjects/rastros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/rastros.dir/globals/globals.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rastros.dir/globals/globals.c.o   -c /home/marco/CLionProjects/rastros/globals/globals.c

CMakeFiles/rastros.dir/globals/globals.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rastros.dir/globals/globals.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/CLionProjects/rastros/globals/globals.c > CMakeFiles/rastros.dir/globals/globals.c.i

CMakeFiles/rastros.dir/globals/globals.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rastros.dir/globals/globals.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/CLionProjects/rastros/globals/globals.c -o CMakeFiles/rastros.dir/globals/globals.c.s

# Object files for target rastros
rastros_OBJECTS = \
"CMakeFiles/rastros.dir/main.c.o" \
"CMakeFiles/rastros.dir/modules/interface/ficheiros.c.o" \
"CMakeFiles/rastros.dir/modules/data.c.o" \
"CMakeFiles/rastros.dir/modules/interface/interpretador.c.o" \
"CMakeFiles/rastros.dir/modules/logica/logica.c.o" \
"CMakeFiles/rastros.dir/modules/interface/interface.c.o" \
"CMakeFiles/rastros.dir/modules/logica/bot.c.o" \
"CMakeFiles/rastros.dir/modules/interface/auxiliaresInterface.c.o" \
"CMakeFiles/rastros.dir/globals/cores.c.o" \
"CMakeFiles/rastros.dir/globals/globals.c.o"

# External object files for target rastros
rastros_EXTERNAL_OBJECTS =

rastros: CMakeFiles/rastros.dir/main.c.o
rastros: CMakeFiles/rastros.dir/modules/interface/ficheiros.c.o
rastros: CMakeFiles/rastros.dir/modules/data.c.o
rastros: CMakeFiles/rastros.dir/modules/interface/interpretador.c.o
rastros: CMakeFiles/rastros.dir/modules/logica/logica.c.o
rastros: CMakeFiles/rastros.dir/modules/interface/interface.c.o
rastros: CMakeFiles/rastros.dir/modules/logica/bot.c.o
rastros: CMakeFiles/rastros.dir/modules/interface/auxiliaresInterface.c.o
rastros: CMakeFiles/rastros.dir/globals/cores.c.o
rastros: CMakeFiles/rastros.dir/globals/globals.c.o
rastros: CMakeFiles/rastros.dir/build.make
rastros: CMakeFiles/rastros.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/CLionProjects/rastros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable rastros"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rastros.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rastros.dir/build: rastros

.PHONY : CMakeFiles/rastros.dir/build

CMakeFiles/rastros.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rastros.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rastros.dir/clean

CMakeFiles/rastros.dir/depend:
	cd /home/marco/CLionProjects/rastros/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/CLionProjects/rastros /home/marco/CLionProjects/rastros /home/marco/CLionProjects/rastros/cmake-build-debug /home/marco/CLionProjects/rastros/cmake-build-debug /home/marco/CLionProjects/rastros/cmake-build-debug/CMakeFiles/rastros.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rastros.dir/depend

