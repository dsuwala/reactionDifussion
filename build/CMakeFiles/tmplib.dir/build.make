# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build

# Include any dependencies generated for this target.
include CMakeFiles/tmplib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tmplib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tmplib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tmplib.dir/flags.make

CMakeFiles/tmplib.dir/src/DiffusionAdvectionSolver.cpp.o: CMakeFiles/tmplib.dir/flags.make
CMakeFiles/tmplib.dir/src/DiffusionAdvectionSolver.cpp.o: ../src/DiffusionAdvectionSolver.cpp
CMakeFiles/tmplib.dir/src/DiffusionAdvectionSolver.cpp.o: CMakeFiles/tmplib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tmplib.dir/src/DiffusionAdvectionSolver.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tmplib.dir/src/DiffusionAdvectionSolver.cpp.o -MF CMakeFiles/tmplib.dir/src/DiffusionAdvectionSolver.cpp.o.d -o CMakeFiles/tmplib.dir/src/DiffusionAdvectionSolver.cpp.o -c /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/DiffusionAdvectionSolver.cpp

CMakeFiles/tmplib.dir/src/DiffusionAdvectionSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tmplib.dir/src/DiffusionAdvectionSolver.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/DiffusionAdvectionSolver.cpp > CMakeFiles/tmplib.dir/src/DiffusionAdvectionSolver.cpp.i

CMakeFiles/tmplib.dir/src/DiffusionAdvectionSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tmplib.dir/src/DiffusionAdvectionSolver.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/DiffusionAdvectionSolver.cpp -o CMakeFiles/tmplib.dir/src/DiffusionAdvectionSolver.cpp.s

CMakeFiles/tmplib.dir/src/GrayScottSolver.cpp.o: CMakeFiles/tmplib.dir/flags.make
CMakeFiles/tmplib.dir/src/GrayScottSolver.cpp.o: ../src/GrayScottSolver.cpp
CMakeFiles/tmplib.dir/src/GrayScottSolver.cpp.o: CMakeFiles/tmplib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tmplib.dir/src/GrayScottSolver.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tmplib.dir/src/GrayScottSolver.cpp.o -MF CMakeFiles/tmplib.dir/src/GrayScottSolver.cpp.o.d -o CMakeFiles/tmplib.dir/src/GrayScottSolver.cpp.o -c /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/GrayScottSolver.cpp

CMakeFiles/tmplib.dir/src/GrayScottSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tmplib.dir/src/GrayScottSolver.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/GrayScottSolver.cpp > CMakeFiles/tmplib.dir/src/GrayScottSolver.cpp.i

CMakeFiles/tmplib.dir/src/GrayScottSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tmplib.dir/src/GrayScottSolver.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/GrayScottSolver.cpp -o CMakeFiles/tmplib.dir/src/GrayScottSolver.cpp.s

CMakeFiles/tmplib.dir/src/Point2D.cpp.o: CMakeFiles/tmplib.dir/flags.make
CMakeFiles/tmplib.dir/src/Point2D.cpp.o: ../src/Point2D.cpp
CMakeFiles/tmplib.dir/src/Point2D.cpp.o: CMakeFiles/tmplib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tmplib.dir/src/Point2D.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tmplib.dir/src/Point2D.cpp.o -MF CMakeFiles/tmplib.dir/src/Point2D.cpp.o.d -o CMakeFiles/tmplib.dir/src/Point2D.cpp.o -c /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/Point2D.cpp

CMakeFiles/tmplib.dir/src/Point2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tmplib.dir/src/Point2D.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/Point2D.cpp > CMakeFiles/tmplib.dir/src/Point2D.cpp.i

CMakeFiles/tmplib.dir/src/Point2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tmplib.dir/src/Point2D.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/Point2D.cpp -o CMakeFiles/tmplib.dir/src/Point2D.cpp.s

CMakeFiles/tmplib.dir/src/RandomClass.cpp.o: CMakeFiles/tmplib.dir/flags.make
CMakeFiles/tmplib.dir/src/RandomClass.cpp.o: ../src/RandomClass.cpp
CMakeFiles/tmplib.dir/src/RandomClass.cpp.o: CMakeFiles/tmplib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tmplib.dir/src/RandomClass.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tmplib.dir/src/RandomClass.cpp.o -MF CMakeFiles/tmplib.dir/src/RandomClass.cpp.o.d -o CMakeFiles/tmplib.dir/src/RandomClass.cpp.o -c /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/RandomClass.cpp

CMakeFiles/tmplib.dir/src/RandomClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tmplib.dir/src/RandomClass.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/RandomClass.cpp > CMakeFiles/tmplib.dir/src/RandomClass.cpp.i

CMakeFiles/tmplib.dir/src/RandomClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tmplib.dir/src/RandomClass.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/RandomClass.cpp -o CMakeFiles/tmplib.dir/src/RandomClass.cpp.s

# Object files for target tmplib
tmplib_OBJECTS = \
"CMakeFiles/tmplib.dir/src/DiffusionAdvectionSolver.cpp.o" \
"CMakeFiles/tmplib.dir/src/GrayScottSolver.cpp.o" \
"CMakeFiles/tmplib.dir/src/Point2D.cpp.o" \
"CMakeFiles/tmplib.dir/src/RandomClass.cpp.o"

# External object files for target tmplib
tmplib_EXTERNAL_OBJECTS =

libtmplib.so: CMakeFiles/tmplib.dir/src/DiffusionAdvectionSolver.cpp.o
libtmplib.so: CMakeFiles/tmplib.dir/src/GrayScottSolver.cpp.o
libtmplib.so: CMakeFiles/tmplib.dir/src/Point2D.cpp.o
libtmplib.so: CMakeFiles/tmplib.dir/src/RandomClass.cpp.o
libtmplib.so: CMakeFiles/tmplib.dir/build.make
libtmplib.so: CMakeFiles/tmplib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libtmplib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tmplib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tmplib.dir/build: libtmplib.so
.PHONY : CMakeFiles/tmplib.dir/build

CMakeFiles/tmplib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tmplib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tmplib.dir/clean

CMakeFiles/tmplib.dir/depend:
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/CMakeFiles/tmplib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tmplib.dir/depend

