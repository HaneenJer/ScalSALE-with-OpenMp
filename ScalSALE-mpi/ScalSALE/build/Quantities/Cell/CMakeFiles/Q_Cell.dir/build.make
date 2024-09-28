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
include Quantities/Cell/CMakeFiles/Q_Cell.dir/depend.make

# Include the progress variables for this target.
include Quantities/Cell/CMakeFiles/Q_Cell.dir/progress.make

# Include the compile flags for this target's objects.
include Quantities/Cell/CMakeFiles/Q_Cell.dir/flags.make

Quantities/Cell/CMakeFiles/Q_Cell.dir/artificial_viscosity.f90.o: Quantities/Cell/CMakeFiles/Q_Cell.dir/flags.make
Quantities/Cell/CMakeFiles/Q_Cell.dir/artificial_viscosity.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/artificial_viscosity.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Quantities/Cell/CMakeFiles/Q_Cell.dir/artificial_viscosity.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/artificial_viscosity.f90 -o CMakeFiles/Q_Cell.dir/artificial_viscosity.f90.o

Quantities/Cell/CMakeFiles/Q_Cell.dir/artificial_viscosity.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Cell.dir/artificial_viscosity.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/artificial_viscosity.f90 > CMakeFiles/Q_Cell.dir/artificial_viscosity.f90.i

Quantities/Cell/CMakeFiles/Q_Cell.dir/artificial_viscosity.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Cell.dir/artificial_viscosity.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/artificial_viscosity.f90 -o CMakeFiles/Q_Cell.dir/artificial_viscosity.f90.s

Quantities/Cell/CMakeFiles/Q_Cell.dir/cell_mass.f90.o: Quantities/Cell/CMakeFiles/Q_Cell.dir/flags.make
Quantities/Cell/CMakeFiles/Q_Cell.dir/cell_mass.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/cell_mass.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object Quantities/Cell/CMakeFiles/Q_Cell.dir/cell_mass.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/cell_mass.f90 -o CMakeFiles/Q_Cell.dir/cell_mass.f90.o

Quantities/Cell/CMakeFiles/Q_Cell.dir/cell_mass.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Cell.dir/cell_mass.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/cell_mass.f90 > CMakeFiles/Q_Cell.dir/cell_mass.f90.i

Quantities/Cell/CMakeFiles/Q_Cell.dir/cell_mass.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Cell.dir/cell_mass.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/cell_mass.f90 -o CMakeFiles/Q_Cell.dir/cell_mass.f90.s

Quantities/Cell/CMakeFiles/Q_Cell.dir/cell_quantity.f90.o: Quantities/Cell/CMakeFiles/Q_Cell.dir/flags.make
Quantities/Cell/CMakeFiles/Q_Cell.dir/cell_quantity.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/cell_quantity.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object Quantities/Cell/CMakeFiles/Q_Cell.dir/cell_quantity.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/cell_quantity.f90 -o CMakeFiles/Q_Cell.dir/cell_quantity.f90.o

Quantities/Cell/CMakeFiles/Q_Cell.dir/cell_quantity.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Cell.dir/cell_quantity.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/cell_quantity.f90 > CMakeFiles/Q_Cell.dir/cell_quantity.f90.i

Quantities/Cell/CMakeFiles/Q_Cell.dir/cell_quantity.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Cell.dir/cell_quantity.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/cell_quantity.f90 -o CMakeFiles/Q_Cell.dir/cell_quantity.f90.s

Quantities/Cell/CMakeFiles/Q_Cell.dir/material_quantity.f90.o: Quantities/Cell/CMakeFiles/Q_Cell.dir/flags.make
Quantities/Cell/CMakeFiles/Q_Cell.dir/material_quantity.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/material_quantity.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object Quantities/Cell/CMakeFiles/Q_Cell.dir/material_quantity.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/material_quantity.f90 -o CMakeFiles/Q_Cell.dir/material_quantity.f90.o

Quantities/Cell/CMakeFiles/Q_Cell.dir/material_quantity.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Cell.dir/material_quantity.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/material_quantity.f90 > CMakeFiles/Q_Cell.dir/material_quantity.f90.i

Quantities/Cell/CMakeFiles/Q_Cell.dir/material_quantity.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Cell.dir/material_quantity.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/material_quantity.f90 -o CMakeFiles/Q_Cell.dir/material_quantity.f90.s

Quantities/Cell/CMakeFiles/Q_Cell.dir/density.f90.o: Quantities/Cell/CMakeFiles/Q_Cell.dir/flags.make
Quantities/Cell/CMakeFiles/Q_Cell.dir/density.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/density.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object Quantities/Cell/CMakeFiles/Q_Cell.dir/density.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/density.f90 -o CMakeFiles/Q_Cell.dir/density.f90.o

Quantities/Cell/CMakeFiles/Q_Cell.dir/density.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Cell.dir/density.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/density.f90 > CMakeFiles/Q_Cell.dir/density.f90.i

Quantities/Cell/CMakeFiles/Q_Cell.dir/density.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Cell.dir/density.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/density.f90 -o CMakeFiles/Q_Cell.dir/density.f90.s

Quantities/Cell/CMakeFiles/Q_Cell.dir/energy.f90.o: Quantities/Cell/CMakeFiles/Q_Cell.dir/flags.make
Quantities/Cell/CMakeFiles/Q_Cell.dir/energy.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/energy.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object Quantities/Cell/CMakeFiles/Q_Cell.dir/energy.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/energy.f90 -o CMakeFiles/Q_Cell.dir/energy.f90.o

Quantities/Cell/CMakeFiles/Q_Cell.dir/energy.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Cell.dir/energy.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/energy.f90 > CMakeFiles/Q_Cell.dir/energy.f90.i

Quantities/Cell/CMakeFiles/Q_Cell.dir/energy.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Cell.dir/energy.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/energy.f90 -o CMakeFiles/Q_Cell.dir/energy.f90.s

Quantities/Cell/CMakeFiles/Q_Cell.dir/pressure.f90.o: Quantities/Cell/CMakeFiles/Q_Cell.dir/flags.make
Quantities/Cell/CMakeFiles/Q_Cell.dir/pressure.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/pressure.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building Fortran object Quantities/Cell/CMakeFiles/Q_Cell.dir/pressure.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/pressure.f90 -o CMakeFiles/Q_Cell.dir/pressure.f90.o

Quantities/Cell/CMakeFiles/Q_Cell.dir/pressure.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Cell.dir/pressure.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/pressure.f90 > CMakeFiles/Q_Cell.dir/pressure.f90.i

Quantities/Cell/CMakeFiles/Q_Cell.dir/pressure.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Cell.dir/pressure.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/pressure.f90 -o CMakeFiles/Q_Cell.dir/pressure.f90.s

Quantities/Cell/CMakeFiles/Q_Cell.dir/sound_velocity.f90.o: Quantities/Cell/CMakeFiles/Q_Cell.dir/flags.make
Quantities/Cell/CMakeFiles/Q_Cell.dir/sound_velocity.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/sound_velocity.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building Fortran object Quantities/Cell/CMakeFiles/Q_Cell.dir/sound_velocity.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/sound_velocity.f90 -o CMakeFiles/Q_Cell.dir/sound_velocity.f90.o

Quantities/Cell/CMakeFiles/Q_Cell.dir/sound_velocity.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Cell.dir/sound_velocity.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/sound_velocity.f90 > CMakeFiles/Q_Cell.dir/sound_velocity.f90.i

Quantities/Cell/CMakeFiles/Q_Cell.dir/sound_velocity.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Cell.dir/sound_velocity.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/sound_velocity.f90 -o CMakeFiles/Q_Cell.dir/sound_velocity.f90.s

Quantities/Cell/CMakeFiles/Q_Cell.dir/temperature.f90.o: Quantities/Cell/CMakeFiles/Q_Cell.dir/flags.make
Quantities/Cell/CMakeFiles/Q_Cell.dir/temperature.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/temperature.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building Fortran object Quantities/Cell/CMakeFiles/Q_Cell.dir/temperature.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/temperature.f90 -o CMakeFiles/Q_Cell.dir/temperature.f90.o

Quantities/Cell/CMakeFiles/Q_Cell.dir/temperature.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Cell.dir/temperature.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/temperature.f90 > CMakeFiles/Q_Cell.dir/temperature.f90.i

Quantities/Cell/CMakeFiles/Q_Cell.dir/temperature.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Cell.dir/temperature.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/temperature.f90 -o CMakeFiles/Q_Cell.dir/temperature.f90.s

Quantities/Cell/CMakeFiles/Q_Cell.dir/volume.f90.o: Quantities/Cell/CMakeFiles/Q_Cell.dir/flags.make
Quantities/Cell/CMakeFiles/Q_Cell.dir/volume.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/volume.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building Fortran object Quantities/Cell/CMakeFiles/Q_Cell.dir/volume.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/volume.f90 -o CMakeFiles/Q_Cell.dir/volume.f90.o

Quantities/Cell/CMakeFiles/Q_Cell.dir/volume.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Cell.dir/volume.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/volume.f90 > CMakeFiles/Q_Cell.dir/volume.f90.i

Quantities/Cell/CMakeFiles/Q_Cell.dir/volume.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Cell.dir/volume.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/volume.f90 -o CMakeFiles/Q_Cell.dir/volume.f90.s

Quantities/Cell/CMakeFiles/Q_Cell.dir/vof.f90.o: Quantities/Cell/CMakeFiles/Q_Cell.dir/flags.make
Quantities/Cell/CMakeFiles/Q_Cell.dir/vof.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/vof.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building Fortran object Quantities/Cell/CMakeFiles/Q_Cell.dir/vof.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/vof.f90 -o CMakeFiles/Q_Cell.dir/vof.f90.o

Quantities/Cell/CMakeFiles/Q_Cell.dir/vof.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Cell.dir/vof.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/vof.f90 > CMakeFiles/Q_Cell.dir/vof.f90.i

Quantities/Cell/CMakeFiles/Q_Cell.dir/vof.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Cell.dir/vof.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/vof.f90 -o CMakeFiles/Q_Cell.dir/vof.f90.s

Quantities/Cell/CMakeFiles/Q_Cell.dir/materials_in_cells.f90.o: Quantities/Cell/CMakeFiles/Q_Cell.dir/flags.make
Quantities/Cell/CMakeFiles/Q_Cell.dir/materials_in_cells.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/materials_in_cells.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building Fortran object Quantities/Cell/CMakeFiles/Q_Cell.dir/materials_in_cells.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/materials_in_cells.f90 -o CMakeFiles/Q_Cell.dir/materials_in_cells.f90.o

Quantities/Cell/CMakeFiles/Q_Cell.dir/materials_in_cells.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Cell.dir/materials_in_cells.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/materials_in_cells.f90 > CMakeFiles/Q_Cell.dir/materials_in_cells.f90.i

Quantities/Cell/CMakeFiles/Q_Cell.dir/materials_in_cells.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Cell.dir/materials_in_cells.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/materials_in_cells.f90 -o CMakeFiles/Q_Cell.dir/materials_in_cells.f90.s

Quantities/Cell/CMakeFiles/Q_Cell.dir/num_materials_in_cells.f90.o: Quantities/Cell/CMakeFiles/Q_Cell.dir/flags.make
Quantities/Cell/CMakeFiles/Q_Cell.dir/num_materials_in_cells.f90.o: /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/num_materials_in_cells.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building Fortran object Quantities/Cell/CMakeFiles/Q_Cell.dir/num_materials_in_cells.f90.o"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/num_materials_in_cells.f90 -o CMakeFiles/Q_Cell.dir/num_materials_in_cells.f90.o

Quantities/Cell/CMakeFiles/Q_Cell.dir/num_materials_in_cells.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Cell.dir/num_materials_in_cells.f90.i"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/num_materials_in_cells.f90 > CMakeFiles/Q_Cell.dir/num_materials_in_cells.f90.i

Quantities/Cell/CMakeFiles/Q_Cell.dir/num_materials_in_cells.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Cell.dir/num_materials_in_cells.f90.s"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell/num_materials_in_cells.f90 -o CMakeFiles/Q_Cell.dir/num_materials_in_cells.f90.s

# Object files for target Q_Cell
Q_Cell_OBJECTS = \
"CMakeFiles/Q_Cell.dir/artificial_viscosity.f90.o" \
"CMakeFiles/Q_Cell.dir/cell_mass.f90.o" \
"CMakeFiles/Q_Cell.dir/cell_quantity.f90.o" \
"CMakeFiles/Q_Cell.dir/material_quantity.f90.o" \
"CMakeFiles/Q_Cell.dir/density.f90.o" \
"CMakeFiles/Q_Cell.dir/energy.f90.o" \
"CMakeFiles/Q_Cell.dir/pressure.f90.o" \
"CMakeFiles/Q_Cell.dir/sound_velocity.f90.o" \
"CMakeFiles/Q_Cell.dir/temperature.f90.o" \
"CMakeFiles/Q_Cell.dir/volume.f90.o" \
"CMakeFiles/Q_Cell.dir/vof.f90.o" \
"CMakeFiles/Q_Cell.dir/materials_in_cells.f90.o" \
"CMakeFiles/Q_Cell.dir/num_materials_in_cells.f90.o"

# External object files for target Q_Cell
Q_Cell_EXTERNAL_OBJECTS =

archive/libQ_Cell.a: Quantities/Cell/CMakeFiles/Q_Cell.dir/artificial_viscosity.f90.o
archive/libQ_Cell.a: Quantities/Cell/CMakeFiles/Q_Cell.dir/cell_mass.f90.o
archive/libQ_Cell.a: Quantities/Cell/CMakeFiles/Q_Cell.dir/cell_quantity.f90.o
archive/libQ_Cell.a: Quantities/Cell/CMakeFiles/Q_Cell.dir/material_quantity.f90.o
archive/libQ_Cell.a: Quantities/Cell/CMakeFiles/Q_Cell.dir/density.f90.o
archive/libQ_Cell.a: Quantities/Cell/CMakeFiles/Q_Cell.dir/energy.f90.o
archive/libQ_Cell.a: Quantities/Cell/CMakeFiles/Q_Cell.dir/pressure.f90.o
archive/libQ_Cell.a: Quantities/Cell/CMakeFiles/Q_Cell.dir/sound_velocity.f90.o
archive/libQ_Cell.a: Quantities/Cell/CMakeFiles/Q_Cell.dir/temperature.f90.o
archive/libQ_Cell.a: Quantities/Cell/CMakeFiles/Q_Cell.dir/volume.f90.o
archive/libQ_Cell.a: Quantities/Cell/CMakeFiles/Q_Cell.dir/vof.f90.o
archive/libQ_Cell.a: Quantities/Cell/CMakeFiles/Q_Cell.dir/materials_in_cells.f90.o
archive/libQ_Cell.a: Quantities/Cell/CMakeFiles/Q_Cell.dir/num_materials_in_cells.f90.o
archive/libQ_Cell.a: Quantities/Cell/CMakeFiles/Q_Cell.dir/build.make
archive/libQ_Cell.a: Quantities/Cell/CMakeFiles/Q_Cell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/u187578/ScalSALE-mpi/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking Fortran static library ../../archive/libQ_Cell.a"
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && $(CMAKE_COMMAND) -P CMakeFiles/Q_Cell.dir/cmake_clean_target.cmake
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Q_Cell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Quantities/Cell/CMakeFiles/Q_Cell.dir/build: archive/libQ_Cell.a

.PHONY : Quantities/Cell/CMakeFiles/Q_Cell.dir/build

Quantities/Cell/CMakeFiles/Q_Cell.dir/clean:
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell && $(CMAKE_COMMAND) -P CMakeFiles/Q_Cell.dir/cmake_clean.cmake
.PHONY : Quantities/Cell/CMakeFiles/Q_Cell.dir/clean

Quantities/Cell/CMakeFiles/Q_Cell.dir/depend:
	cd /home/u187578/ScalSALE-mpi/ScalSALE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u187578/ScalSALE-mpi/ScalSALE/src /home/u187578/ScalSALE-mpi/ScalSALE/src/Quantities/Cell /home/u187578/ScalSALE-mpi/ScalSALE/build /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell /home/u187578/ScalSALE-mpi/ScalSALE/build/Quantities/Cell/CMakeFiles/Q_Cell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Quantities/Cell/CMakeFiles/Q_Cell.dir/depend

