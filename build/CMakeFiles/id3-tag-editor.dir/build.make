# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/arch/Desktop/Codes/Repos/id3-tag-cli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arch/Desktop/Codes/Repos/id3-tag-cli/build

# Include any dependencies generated for this target.
include CMakeFiles/id3-tag-editor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/id3-tag-editor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/id3-tag-editor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/id3-tag-editor.dir/flags.make

CMakeFiles/id3-tag-editor.dir/src/main.cpp.o: CMakeFiles/id3-tag-editor.dir/flags.make
CMakeFiles/id3-tag-editor.dir/src/main.cpp.o: /home/arch/Desktop/Codes/Repos/id3-tag-cli/src/main.cpp
CMakeFiles/id3-tag-editor.dir/src/main.cpp.o: CMakeFiles/id3-tag-editor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arch/Desktop/Codes/Repos/id3-tag-cli/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/id3-tag-editor.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/id3-tag-editor.dir/src/main.cpp.o -MF CMakeFiles/id3-tag-editor.dir/src/main.cpp.o.d -o CMakeFiles/id3-tag-editor.dir/src/main.cpp.o -c /home/arch/Desktop/Codes/Repos/id3-tag-cli/src/main.cpp

CMakeFiles/id3-tag-editor.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/id3-tag-editor.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arch/Desktop/Codes/Repos/id3-tag-cli/src/main.cpp > CMakeFiles/id3-tag-editor.dir/src/main.cpp.i

CMakeFiles/id3-tag-editor.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/id3-tag-editor.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arch/Desktop/Codes/Repos/id3-tag-cli/src/main.cpp -o CMakeFiles/id3-tag-editor.dir/src/main.cpp.s

# Object files for target id3-tag-editor
id3__tag__editor_OBJECTS = \
"CMakeFiles/id3-tag-editor.dir/src/main.cpp.o"

# External object files for target id3-tag-editor
id3__tag__editor_EXTERNAL_OBJECTS =

id3-tag-editor: CMakeFiles/id3-tag-editor.dir/src/main.cpp.o
id3-tag-editor: CMakeFiles/id3-tag-editor.dir/build.make
id3-tag-editor: CMakeFiles/id3-tag-editor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/arch/Desktop/Codes/Repos/id3-tag-cli/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable id3-tag-editor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/id3-tag-editor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/id3-tag-editor.dir/build: id3-tag-editor
.PHONY : CMakeFiles/id3-tag-editor.dir/build

CMakeFiles/id3-tag-editor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/id3-tag-editor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/id3-tag-editor.dir/clean

CMakeFiles/id3-tag-editor.dir/depend:
	cd /home/arch/Desktop/Codes/Repos/id3-tag-cli/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arch/Desktop/Codes/Repos/id3-tag-cli /home/arch/Desktop/Codes/Repos/id3-tag-cli /home/arch/Desktop/Codes/Repos/id3-tag-cli/build /home/arch/Desktop/Codes/Repos/id3-tag-cli/build /home/arch/Desktop/Codes/Repos/id3-tag-cli/build/CMakeFiles/id3-tag-editor.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/id3-tag-editor.dir/depend
