# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /u4/w257wang/cs488/cs488/shared/glfw-3.1.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/heightmap.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/heightmap.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/heightmap.dir/flags.make

examples/CMakeFiles/heightmap.dir/heightmap.c.o: examples/CMakeFiles/heightmap.dir/flags.make
examples/CMakeFiles/heightmap.dir/heightmap.c.o: ../examples/heightmap.c
	$(CMAKE_COMMAND) -E cmake_progress_report /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/heightmap.dir/heightmap.c.o"
	cd /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/heightmap.dir/heightmap.c.o   -c /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/examples/heightmap.c

examples/CMakeFiles/heightmap.dir/heightmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/heightmap.dir/heightmap.c.i"
	cd /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/examples/heightmap.c > CMakeFiles/heightmap.dir/heightmap.c.i

examples/CMakeFiles/heightmap.dir/heightmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/heightmap.dir/heightmap.c.s"
	cd /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/examples/heightmap.c -o CMakeFiles/heightmap.dir/heightmap.c.s

examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires:
.PHONY : examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires

examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides: examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires
	$(MAKE) -f examples/CMakeFiles/heightmap.dir/build.make examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides.build
.PHONY : examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides

examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides.build: examples/CMakeFiles/heightmap.dir/heightmap.c.o

examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o: examples/CMakeFiles/heightmap.dir/flags.make
examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o: ../deps/glad.c
	$(CMAKE_COMMAND) -E cmake_progress_report /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o"
	cd /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/heightmap.dir/__/deps/glad.c.o   -c /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/deps/glad.c

examples/CMakeFiles/heightmap.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/heightmap.dir/__/deps/glad.c.i"
	cd /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/deps/glad.c > CMakeFiles/heightmap.dir/__/deps/glad.c.i

examples/CMakeFiles/heightmap.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/heightmap.dir/__/deps/glad.c.s"
	cd /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/deps/glad.c -o CMakeFiles/heightmap.dir/__/deps/glad.c.s

examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires:
.PHONY : examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires

examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides: examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires
	$(MAKE) -f examples/CMakeFiles/heightmap.dir/build.make examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides.build
.PHONY : examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides

examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides.build: examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o

# Object files for target heightmap
heightmap_OBJECTS = \
"CMakeFiles/heightmap.dir/heightmap.c.o" \
"CMakeFiles/heightmap.dir/__/deps/glad.c.o"

# External object files for target heightmap
heightmap_EXTERNAL_OBJECTS =

examples/heightmap: examples/CMakeFiles/heightmap.dir/heightmap.c.o
examples/heightmap: examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o
examples/heightmap: examples/CMakeFiles/heightmap.dir/build.make
examples/heightmap: src/libglfw3.a
examples/heightmap: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/heightmap: /usr/lib/x86_64-linux-gnu/libX11.so
examples/heightmap: /usr/lib/x86_64-linux-gnu/libXrandr.so
examples/heightmap: /usr/lib/x86_64-linux-gnu/libXinerama.so
examples/heightmap: /usr/lib/x86_64-linux-gnu/libXi.so
examples/heightmap: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
examples/heightmap: /usr/lib/x86_64-linux-gnu/librt.so
examples/heightmap: /usr/lib/x86_64-linux-gnu/libm.so
examples/heightmap: /usr/lib/x86_64-linux-gnu/libXcursor.so
examples/heightmap: /usr/lib/x86_64-linux-gnu/libGL.so
examples/heightmap: examples/CMakeFiles/heightmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable heightmap"
	cd /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/heightmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/heightmap.dir/build: examples/heightmap
.PHONY : examples/CMakeFiles/heightmap.dir/build

examples/CMakeFiles/heightmap.dir/requires: examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires
examples/CMakeFiles/heightmap.dir/requires: examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires
.PHONY : examples/CMakeFiles/heightmap.dir/requires

examples/CMakeFiles/heightmap.dir/clean:
	cd /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/heightmap.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/heightmap.dir/clean

examples/CMakeFiles/heightmap.dir/depend:
	cd /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /u4/w257wang/cs488/cs488/shared/glfw-3.1.1 /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/examples /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/build /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/build/examples /u4/w257wang/cs488/cs488/shared/glfw-3.1.1/build/examples/CMakeFiles/heightmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/heightmap.dir/depend

