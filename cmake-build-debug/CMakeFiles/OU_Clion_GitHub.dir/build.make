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
CMAKE_COMMAND = "/Users/cyprian/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/cyprian/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cyprian/Desktop/Studia/OU_Clion_GitHub

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cyprian/Desktop/Studia/OU_Clion_GitHub/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OU_Clion_GitHub.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OU_Clion_GitHub.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OU_Clion_GitHub.dir/flags.make

CMakeFiles/OU_Clion_GitHub.dir/main.c.o: CMakeFiles/OU_Clion_GitHub.dir/flags.make
CMakeFiles/OU_Clion_GitHub.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cyprian/Desktop/Studia/OU_Clion_GitHub/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OU_Clion_GitHub.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OU_Clion_GitHub.dir/main.c.o   -c /Users/cyprian/Desktop/Studia/OU_Clion_GitHub/main.c

CMakeFiles/OU_Clion_GitHub.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OU_Clion_GitHub.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cyprian/Desktop/Studia/OU_Clion_GitHub/main.c > CMakeFiles/OU_Clion_GitHub.dir/main.c.i

CMakeFiles/OU_Clion_GitHub.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OU_Clion_GitHub.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cyprian/Desktop/Studia/OU_Clion_GitHub/main.c -o CMakeFiles/OU_Clion_GitHub.dir/main.c.s

# Object files for target OU_Clion_GitHub
OU_Clion_GitHub_OBJECTS = \
"CMakeFiles/OU_Clion_GitHub.dir/main.c.o"

# External object files for target OU_Clion_GitHub
OU_Clion_GitHub_EXTERNAL_OBJECTS =

OU_Clion_GitHub: CMakeFiles/OU_Clion_GitHub.dir/main.c.o
OU_Clion_GitHub: CMakeFiles/OU_Clion_GitHub.dir/build.make
OU_Clion_GitHub: CMakeFiles/OU_Clion_GitHub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cyprian/Desktop/Studia/OU_Clion_GitHub/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable OU_Clion_GitHub"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OU_Clion_GitHub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OU_Clion_GitHub.dir/build: OU_Clion_GitHub

.PHONY : CMakeFiles/OU_Clion_GitHub.dir/build

CMakeFiles/OU_Clion_GitHub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OU_Clion_GitHub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OU_Clion_GitHub.dir/clean

CMakeFiles/OU_Clion_GitHub.dir/depend:
	cd /Users/cyprian/Desktop/Studia/OU_Clion_GitHub/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cyprian/Desktop/Studia/OU_Clion_GitHub /Users/cyprian/Desktop/Studia/OU_Clion_GitHub /Users/cyprian/Desktop/Studia/OU_Clion_GitHub/cmake-build-debug /Users/cyprian/Desktop/Studia/OU_Clion_GitHub/cmake-build-debug /Users/cyprian/Desktop/Studia/OU_Clion_GitHub/cmake-build-debug/CMakeFiles/OU_Clion_GitHub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OU_Clion_GitHub.dir/depend

