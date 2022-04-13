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
include test/CMakeFiles/myUnitTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/myUnitTests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/myUnitTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/myUnitTests.dir/flags.make

test/CMakeFiles/myUnitTests.dir/__/src/DiffusionAdvectionSolver.cpp.o: test/CMakeFiles/myUnitTests.dir/flags.make
test/CMakeFiles/myUnitTests.dir/__/src/DiffusionAdvectionSolver.cpp.o: ../src/DiffusionAdvectionSolver.cpp
test/CMakeFiles/myUnitTests.dir/__/src/DiffusionAdvectionSolver.cpp.o: test/CMakeFiles/myUnitTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/myUnitTests.dir/__/src/DiffusionAdvectionSolver.cpp.o"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/myUnitTests.dir/__/src/DiffusionAdvectionSolver.cpp.o -MF CMakeFiles/myUnitTests.dir/__/src/DiffusionAdvectionSolver.cpp.o.d -o CMakeFiles/myUnitTests.dir/__/src/DiffusionAdvectionSolver.cpp.o -c /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/DiffusionAdvectionSolver.cpp

test/CMakeFiles/myUnitTests.dir/__/src/DiffusionAdvectionSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myUnitTests.dir/__/src/DiffusionAdvectionSolver.cpp.i"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/DiffusionAdvectionSolver.cpp > CMakeFiles/myUnitTests.dir/__/src/DiffusionAdvectionSolver.cpp.i

test/CMakeFiles/myUnitTests.dir/__/src/DiffusionAdvectionSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myUnitTests.dir/__/src/DiffusionAdvectionSolver.cpp.s"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/DiffusionAdvectionSolver.cpp -o CMakeFiles/myUnitTests.dir/__/src/DiffusionAdvectionSolver.cpp.s

test/CMakeFiles/myUnitTests.dir/__/src/GrayScottSolver.cpp.o: test/CMakeFiles/myUnitTests.dir/flags.make
test/CMakeFiles/myUnitTests.dir/__/src/GrayScottSolver.cpp.o: ../src/GrayScottSolver.cpp
test/CMakeFiles/myUnitTests.dir/__/src/GrayScottSolver.cpp.o: test/CMakeFiles/myUnitTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/myUnitTests.dir/__/src/GrayScottSolver.cpp.o"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/myUnitTests.dir/__/src/GrayScottSolver.cpp.o -MF CMakeFiles/myUnitTests.dir/__/src/GrayScottSolver.cpp.o.d -o CMakeFiles/myUnitTests.dir/__/src/GrayScottSolver.cpp.o -c /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/GrayScottSolver.cpp

test/CMakeFiles/myUnitTests.dir/__/src/GrayScottSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myUnitTests.dir/__/src/GrayScottSolver.cpp.i"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/GrayScottSolver.cpp > CMakeFiles/myUnitTests.dir/__/src/GrayScottSolver.cpp.i

test/CMakeFiles/myUnitTests.dir/__/src/GrayScottSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myUnitTests.dir/__/src/GrayScottSolver.cpp.s"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/GrayScottSolver.cpp -o CMakeFiles/myUnitTests.dir/__/src/GrayScottSolver.cpp.s

test/CMakeFiles/myUnitTests.dir/__/src/Point2D.cpp.o: test/CMakeFiles/myUnitTests.dir/flags.make
test/CMakeFiles/myUnitTests.dir/__/src/Point2D.cpp.o: ../src/Point2D.cpp
test/CMakeFiles/myUnitTests.dir/__/src/Point2D.cpp.o: test/CMakeFiles/myUnitTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/myUnitTests.dir/__/src/Point2D.cpp.o"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/myUnitTests.dir/__/src/Point2D.cpp.o -MF CMakeFiles/myUnitTests.dir/__/src/Point2D.cpp.o.d -o CMakeFiles/myUnitTests.dir/__/src/Point2D.cpp.o -c /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/Point2D.cpp

test/CMakeFiles/myUnitTests.dir/__/src/Point2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myUnitTests.dir/__/src/Point2D.cpp.i"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/Point2D.cpp > CMakeFiles/myUnitTests.dir/__/src/Point2D.cpp.i

test/CMakeFiles/myUnitTests.dir/__/src/Point2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myUnitTests.dir/__/src/Point2D.cpp.s"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/Point2D.cpp -o CMakeFiles/myUnitTests.dir/__/src/Point2D.cpp.s

test/CMakeFiles/myUnitTests.dir/__/src/RandomClass.cpp.o: test/CMakeFiles/myUnitTests.dir/flags.make
test/CMakeFiles/myUnitTests.dir/__/src/RandomClass.cpp.o: ../src/RandomClass.cpp
test/CMakeFiles/myUnitTests.dir/__/src/RandomClass.cpp.o: test/CMakeFiles/myUnitTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/myUnitTests.dir/__/src/RandomClass.cpp.o"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/myUnitTests.dir/__/src/RandomClass.cpp.o -MF CMakeFiles/myUnitTests.dir/__/src/RandomClass.cpp.o.d -o CMakeFiles/myUnitTests.dir/__/src/RandomClass.cpp.o -c /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/RandomClass.cpp

test/CMakeFiles/myUnitTests.dir/__/src/RandomClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myUnitTests.dir/__/src/RandomClass.cpp.i"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/RandomClass.cpp > CMakeFiles/myUnitTests.dir/__/src/RandomClass.cpp.i

test/CMakeFiles/myUnitTests.dir/__/src/RandomClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myUnitTests.dir/__/src/RandomClass.cpp.s"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/src/RandomClass.cpp -o CMakeFiles/myUnitTests.dir/__/src/RandomClass.cpp.s

test/CMakeFiles/myUnitTests.dir/basicTests.cpp.o: test/CMakeFiles/myUnitTests.dir/flags.make
test/CMakeFiles/myUnitTests.dir/basicTests.cpp.o: ../test/basicTests.cpp
test/CMakeFiles/myUnitTests.dir/basicTests.cpp.o: test/CMakeFiles/myUnitTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/myUnitTests.dir/basicTests.cpp.o"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/myUnitTests.dir/basicTests.cpp.o -MF CMakeFiles/myUnitTests.dir/basicTests.cpp.o.d -o CMakeFiles/myUnitTests.dir/basicTests.cpp.o -c /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/test/basicTests.cpp

test/CMakeFiles/myUnitTests.dir/basicTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myUnitTests.dir/basicTests.cpp.i"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/test/basicTests.cpp > CMakeFiles/myUnitTests.dir/basicTests.cpp.i

test/CMakeFiles/myUnitTests.dir/basicTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myUnitTests.dir/basicTests.cpp.s"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/test/basicTests.cpp -o CMakeFiles/myUnitTests.dir/basicTests.cpp.s

# Object files for target myUnitTests
myUnitTests_OBJECTS = \
"CMakeFiles/myUnitTests.dir/__/src/DiffusionAdvectionSolver.cpp.o" \
"CMakeFiles/myUnitTests.dir/__/src/GrayScottSolver.cpp.o" \
"CMakeFiles/myUnitTests.dir/__/src/Point2D.cpp.o" \
"CMakeFiles/myUnitTests.dir/__/src/RandomClass.cpp.o" \
"CMakeFiles/myUnitTests.dir/basicTests.cpp.o"

# External object files for target myUnitTests
myUnitTests_EXTERNAL_OBJECTS =

test/myUnitTests: test/CMakeFiles/myUnitTests.dir/__/src/DiffusionAdvectionSolver.cpp.o
test/myUnitTests: test/CMakeFiles/myUnitTests.dir/__/src/GrayScottSolver.cpp.o
test/myUnitTests: test/CMakeFiles/myUnitTests.dir/__/src/Point2D.cpp.o
test/myUnitTests: test/CMakeFiles/myUnitTests.dir/__/src/RandomClass.cpp.o
test/myUnitTests: test/CMakeFiles/myUnitTests.dir/basicTests.cpp.o
test/myUnitTests: test/CMakeFiles/myUnitTests.dir/build.make
test/myUnitTests: lib/libgtest_main.a
test/myUnitTests: libtmplib.so
test/myUnitTests: lib/libgtest.a
test/myUnitTests: test/CMakeFiles/myUnitTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable myUnitTests"
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myUnitTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/myUnitTests.dir/build: test/myUnitTests
.PHONY : test/CMakeFiles/myUnitTests.dir/build

test/CMakeFiles/myUnitTests.dir/clean:
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test && $(CMAKE_COMMAND) -P CMakeFiles/myUnitTests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/myUnitTests.dir/clean

test/CMakeFiles/myUnitTests.dir/depend:
	cd /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/test /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test /home/dominik/Documents/MISMaP/2021-22lato/computational_active_matter/c-crash-course-3-update-dsuwala/Assignment/assignment/build/test/CMakeFiles/myUnitTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/myUnitTests.dir/depend

