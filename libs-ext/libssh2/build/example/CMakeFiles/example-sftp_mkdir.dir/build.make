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
CMAKE_SOURCE_DIR = /home/stefkos/development/osfriend/friendup/libs-ext/libssh2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stefkos/development/osfriend/friendup/libs-ext/libssh2/build

# Include any dependencies generated for this target.
include example/CMakeFiles/example-sftp_mkdir.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/example-sftp_mkdir.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/example-sftp_mkdir.dir/flags.make

example/CMakeFiles/example-sftp_mkdir.dir/sftp_mkdir.c.o: example/CMakeFiles/example-sftp_mkdir.dir/flags.make
example/CMakeFiles/example-sftp_mkdir.dir/sftp_mkdir.c.o: ../example/sftp_mkdir.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stefkos/development/osfriend/friendup/libs-ext/libssh2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object example/CMakeFiles/example-sftp_mkdir.dir/sftp_mkdir.c.o"
	cd /home/stefkos/development/osfriend/friendup/libs-ext/libssh2/build/example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example-sftp_mkdir.dir/sftp_mkdir.c.o   -c /home/stefkos/development/osfriend/friendup/libs-ext/libssh2/example/sftp_mkdir.c

example/CMakeFiles/example-sftp_mkdir.dir/sftp_mkdir.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example-sftp_mkdir.dir/sftp_mkdir.c.i"
	cd /home/stefkos/development/osfriend/friendup/libs-ext/libssh2/build/example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stefkos/development/osfriend/friendup/libs-ext/libssh2/example/sftp_mkdir.c > CMakeFiles/example-sftp_mkdir.dir/sftp_mkdir.c.i

example/CMakeFiles/example-sftp_mkdir.dir/sftp_mkdir.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example-sftp_mkdir.dir/sftp_mkdir.c.s"
	cd /home/stefkos/development/osfriend/friendup/libs-ext/libssh2/build/example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stefkos/development/osfriend/friendup/libs-ext/libssh2/example/sftp_mkdir.c -o CMakeFiles/example-sftp_mkdir.dir/sftp_mkdir.c.s

# Object files for target example-sftp_mkdir
example__sftp_mkdir_OBJECTS = \
"CMakeFiles/example-sftp_mkdir.dir/sftp_mkdir.c.o"

# External object files for target example-sftp_mkdir
example__sftp_mkdir_EXTERNAL_OBJECTS =

example/example-sftp_mkdir: example/CMakeFiles/example-sftp_mkdir.dir/sftp_mkdir.c.o
example/example-sftp_mkdir: example/CMakeFiles/example-sftp_mkdir.dir/build.make
example/example-sftp_mkdir: src/libssh2.a
example/example-sftp_mkdir: /usr/lib/x86_64-linux-gnu/libgcrypt.so
example/example-sftp_mkdir: example/CMakeFiles/example-sftp_mkdir.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stefkos/development/osfriend/friendup/libs-ext/libssh2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable example-sftp_mkdir"
	cd /home/stefkos/development/osfriend/friendup/libs-ext/libssh2/build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-sftp_mkdir.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/example-sftp_mkdir.dir/build: example/example-sftp_mkdir

.PHONY : example/CMakeFiles/example-sftp_mkdir.dir/build

example/CMakeFiles/example-sftp_mkdir.dir/clean:
	cd /home/stefkos/development/osfriend/friendup/libs-ext/libssh2/build/example && $(CMAKE_COMMAND) -P CMakeFiles/example-sftp_mkdir.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/example-sftp_mkdir.dir/clean

example/CMakeFiles/example-sftp_mkdir.dir/depend:
	cd /home/stefkos/development/osfriend/friendup/libs-ext/libssh2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stefkos/development/osfriend/friendup/libs-ext/libssh2 /home/stefkos/development/osfriend/friendup/libs-ext/libssh2/example /home/stefkos/development/osfriend/friendup/libs-ext/libssh2/build /home/stefkos/development/osfriend/friendup/libs-ext/libssh2/build/example /home/stefkos/development/osfriend/friendup/libs-ext/libssh2/build/example/CMakeFiles/example-sftp_mkdir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/example-sftp_mkdir.dir/depend

