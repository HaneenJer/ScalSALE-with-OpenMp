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
CMAKE_SOURCE_DIR = /home/u187578/ScalSALE-mpi/ScalSALE/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u187578/ScalSALE-mpi/ScalSALE/build

# Include any dependencies generated for this target.
include Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/depend.make

# Include the progress variables for this target.
include Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/progress.make

# Include the compile flags for this target's objects.
include Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/flags.make

Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/advect.f90.o: Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/flags.make
Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/advect.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Rezone_and_Advect/advect.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/advect.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Rezone_and_Advect && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Rezone_and_Advect/advect.f90 -o CMakeFiles/Rezone_and_Advect.dir/advect.f90.o

Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/advect.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Rezone_and_Advect.dir/advect.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Rezone_and_Advect && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Rezone_and_Advect/advect.f90 > CMakeFiles/Rezone_and_Advect.dir/advect.f90.i

Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/advect.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Rezone_and_Advect.dir/advect.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Rezone_and_Advect && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Rezone_and_Advect/advect.f90 -o CMakeFiles/Rezone_and_Advect.dir/advect.f90.s

Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/rezone.f90.o: Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/flags.make
Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/rezone.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Rezone_and_Advect/rezone.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/rezone.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Rezone_and_Advect && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Rezone_and_Advect/rezone.f90 -o CMakeFiles/Rezone_and_Advect.dir/rezone.f90.o

Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/rezone.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Rezone_and_Advect.dir/rezone.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Rezone_and_Advect && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Rezone_and_Advect/rezone.f90 > CMakeFiles/Rezone_and_Advect.dir/rezone.f90.i

Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/rezone.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Rezone_and_Advect.dir/rezone.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Rezone_and_Advect && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Rezone_and_Advect/rezone.f90 -o CMakeFiles/Rezone_and_Advect.dir/rezone.f90.s

# Object files for target Rezone_and_Advect
Rezone_and_Advect_OBJECTS = \
"CMakeFiles/Rezone_and_Advect.dir/advect.f90.o" \
"CMakeFiles/Rezone_and_Advect.dir/rezone.f90.o"

# External object files for target Rezone_and_Advect
Rezone_and_Advect_EXTERNAL_OBJECTS =

archive/libRezone_and_Advect.a: Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/advect.f90.o
archive/libRezone_and_Advect.a: Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/rezone.f90.o
archive/libRezone_and_Advect.a: Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/build.make
archive/libRezone_and_Advect.a: Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran static library ../archive/libRezone_and_Advect.a"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Rezone_and_Advect && $(CMAKE_COMMAND) -P CMakeFiles/Rezone_and_Advect.dir/cmake_clean_target.cmake
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Rezone_and_Advect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rezone_and_Advect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/build: archive/libRezone_and_Advect.a

.PHONY : Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/build

Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/clean:
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Rezone_and_Advect && $(CMAKE_COMMAND) -P CMakeFiles/Rezone_and_Advect.dir/cmake_clean.cmake
.PHONY : Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/clean

Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/depend:
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u187578/ScalSALE-mpi/ScalSALE/src /home/u187578/ScalSALE-mpi/ScalSALE/src/Rezone_and_Advect /home/u187578/ScalSALE-mpi/ScalSALE/build /home/u187578/ScalSALE-mpi/ScalSALE/build/Rezone_and_Advect /home/u187578/ScalSALE-mpi/ScalSALE/build/Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Rezone_and_Advect/CMakeFiles/Rezone_and_Advect.dir/depend

