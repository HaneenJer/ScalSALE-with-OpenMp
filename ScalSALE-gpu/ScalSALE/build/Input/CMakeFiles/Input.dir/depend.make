# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build

Input/CMakeFiles/Input.dir/datafile_object.f90.o: Input/CMakeFiles/Input.dir/defaults_module.mod.stamp
Input/CMakeFiles/Input.dir/datafile_object.f90.o: /home/u187578/json-fortran-example/json-fortran/build/json_module.mod
Input/CMakeFiles/Input.dir/datafile_object.f90.o: Input/CMakeFiles/Input.dir/replace_words_module.mod.stamp
Input/CMakeFiles/Input.dir/datafile_object.f90.o.provides.build: Input/CMakeFiles/Input.dir/datafile_module.mod.stamp
Input/CMakeFiles/Input.dir/datafile_module.mod.stamp: Input/CMakeFiles/Input.dir/datafile_object.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod modules/datafile_module.mod Input/CMakeFiles/Input.dir/datafile_module.mod.stamp GNU
Input/CMakeFiles/Input.dir/datafile_object.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch Input/CMakeFiles/Input.dir/datafile_object.f90.o.provides.build
Input/CMakeFiles/Input.dir/build: Input/CMakeFiles/Input.dir/datafile_object.f90.o.provides.build

Input/CMakeFiles/Input.dir/defaults.f90.o: /home/u187578/json-fortran-example/json-fortran/build/json_module.mod
Input/CMakeFiles/Input.dir/defaults.f90.o.provides.build: Input/CMakeFiles/Input.dir/defaults_module.mod.stamp
Input/CMakeFiles/Input.dir/defaults_module.mod.stamp: Input/CMakeFiles/Input.dir/defaults.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod modules/defaults_module.mod Input/CMakeFiles/Input.dir/defaults_module.mod.stamp GNU
Input/CMakeFiles/Input.dir/defaults.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch Input/CMakeFiles/Input.dir/defaults.f90.o.provides.build
Input/CMakeFiles/Input.dir/build: Input/CMakeFiles/Input.dir/defaults.f90.o.provides.build

Input/CMakeFiles/Input.dir/replace_words.f90.o: /home/u187578/json-fortran-example/json-fortran/build/json_module.mod
Input/CMakeFiles/Input.dir/replace_words.f90.o.provides.build: Input/CMakeFiles/Input.dir/replace_words_module.mod.stamp
Input/CMakeFiles/Input.dir/replace_words_module.mod.stamp: Input/CMakeFiles/Input.dir/replace_words.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod modules/replace_words_module.mod Input/CMakeFiles/Input.dir/replace_words_module.mod.stamp GNU
Input/CMakeFiles/Input.dir/replace_words.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch Input/CMakeFiles/Input.dir/replace_words.f90.o.provides.build
Input/CMakeFiles/Input.dir/build: Input/CMakeFiles/Input.dir/replace_words.f90.o.provides.build
