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
include Quantities/Vertex/CMakeFiles/Q_Vertex.dir/depend.make

# Include the progress variables for this target.
include Quantities/Vertex/CMakeFiles/Q_Vertex.dir/progress.make

# Include the compile flags for this target's objects.
include Quantities/Vertex/CMakeFiles/Q_Vertex.dir/flags.make

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.o: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/flags.make
Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/vertex_quantity.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/vertex_quantity.f90 -o CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.o

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/vertex_quantity.f90 > CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.i

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/vertex_quantity.f90 -o CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.s

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/acceleration.f90.o: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/flags.make
Quantities/Vertex/CMakeFiles/Q_Vertex.dir/acceleration.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/acceleration.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object Quantities/Vertex/CMakeFiles/Q_Vertex.dir/acceleration.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/acceleration.f90 -o CMakeFiles/Q_Vertex.dir/acceleration.f90.o

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/acceleration.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Vertex.dir/acceleration.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/acceleration.f90 > CMakeFiles/Q_Vertex.dir/acceleration.f90.i

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/acceleration.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Vertex.dir/acceleration.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/acceleration.f90 -o CMakeFiles/Q_Vertex.dir/acceleration.f90.s

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/velocity.f90.o: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/flags.make
Quantities/Vertex/CMakeFiles/Q_Vertex.dir/velocity.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/velocity.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object Quantities/Vertex/CMakeFiles/Q_Vertex.dir/velocity.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/velocity.f90 -o CMakeFiles/Q_Vertex.dir/velocity.f90.o

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/velocity.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Vertex.dir/velocity.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/velocity.f90 > CMakeFiles/Q_Vertex.dir/velocity.f90.i

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/velocity.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Vertex.dir/velocity.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/velocity.f90 -o CMakeFiles/Q_Vertex.dir/velocity.f90.s

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/momentum.f90.o: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/flags.make
Quantities/Vertex/CMakeFiles/Q_Vertex.dir/momentum.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/momentum.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object Quantities/Vertex/CMakeFiles/Q_Vertex.dir/momentum.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/momentum.f90 -o CMakeFiles/Q_Vertex.dir/momentum.f90.o

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/momentum.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Vertex.dir/momentum.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/momentum.f90 > CMakeFiles/Q_Vertex.dir/momentum.f90.i

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/momentum.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Vertex.dir/momentum.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/momentum.f90 -o CMakeFiles/Q_Vertex.dir/momentum.f90.s

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_mass.f90.o: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/flags.make
Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_mass.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/vertex_mass.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_mass.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/vertex_mass.f90 -o CMakeFiles/Q_Vertex.dir/vertex_mass.f90.o

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_mass.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Vertex.dir/vertex_mass.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/vertex_mass.f90 > CMakeFiles/Q_Vertex.dir/vertex_mass.f90.i

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_mass.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Vertex.dir/vertex_mass.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/vertex_mass.f90 -o CMakeFiles/Q_Vertex.dir/vertex_mass.f90.s

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/coordinates.f90.o: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/flags.make
Quantities/Vertex/CMakeFiles/Q_Vertex.dir/coordinates.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/coordinates.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object Quantities/Vertex/CMakeFiles/Q_Vertex.dir/coordinates.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/coordinates.f90 -o CMakeFiles/Q_Vertex.dir/coordinates.f90.o

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/coordinates.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Vertex.dir/coordinates.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/coordinates.f90 > CMakeFiles/Q_Vertex.dir/coordinates.f90.i

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/coordinates.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Vertex.dir/coordinates.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex/coordinates.f90 -o CMakeFiles/Q_Vertex.dir/coordinates.f90.s

# Object files for target Q_Vertex
Q_Vertex_OBJECTS = \
"CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.o" \
"CMakeFiles/Q_Vertex.dir/acceleration.f90.o" \
"CMakeFiles/Q_Vertex.dir/velocity.f90.o" \
"CMakeFiles/Q_Vertex.dir/momentum.f90.o" \
"CMakeFiles/Q_Vertex.dir/vertex_mass.f90.o" \
"CMakeFiles/Q_Vertex.dir/coordinates.f90.o"

# External object files for target Q_Vertex
Q_Vertex_EXTERNAL_OBJECTS =

archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.o
archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/acceleration.f90.o
archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/velocity.f90.o
archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/momentum.f90.o
archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_mass.f90.o
archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/coordinates.f90.o
archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/build.make
archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking Fortran static library ../../archive/libQ_Vertex.a"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && $(CMAKE_COMMAND) -P CMakeFiles/Q_Vertex.dir/cmake_clean_target.cmake
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Q_Vertex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Quantities/Vertex/CMakeFiles/Q_Vertex.dir/build: archive/libQ_Vertex.a

.PHONY : Quantities/Vertex/CMakeFiles/Q_Vertex.dir/build

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/clean:
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex && $(CMAKE_COMMAND) -P CMakeFiles/Q_Vertex.dir/cmake_clean.cmake
.PHONY : Quantities/Vertex/CMakeFiles/Q_Vertex.dir/clean

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/depend:
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u187578/ScalSALE-mpi/ScalSALE/src /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Vertex /home/u187578/ScalSALE-mpi/ScalSALE/build /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Vertex/CMakeFiles/Q_Vertex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Quantities/Vertex/CMakeFiles/Q_Vertex.dir/depend

