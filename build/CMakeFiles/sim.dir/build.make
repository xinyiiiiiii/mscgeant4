# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/xinyi/mscgeant4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xinyi/mscgeant4/build

# Include any dependencies generated for this target.
include CMakeFiles/sim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sim.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sim.dir/flags.make

CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/sim.cc.o: /home/xinyi/mscgeant4/sim.cc
CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/xinyi/mscgeant4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sim.dir/sim.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/sim.cc.o -MF CMakeFiles/sim.dir/sim.cc.o.d -o CMakeFiles/sim.dir/sim.cc.o -c /home/xinyi/mscgeant4/sim.cc

CMakeFiles/sim.dir/sim.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/sim.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xinyi/mscgeant4/sim.cc > CMakeFiles/sim.dir/sim.cc.i

CMakeFiles/sim.dir/sim.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/sim.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xinyi/mscgeant4/sim.cc -o CMakeFiles/sim.dir/sim.cc.s

CMakeFiles/sim.dir/action.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/action.cc.o: /home/xinyi/mscgeant4/action.cc
CMakeFiles/sim.dir/action.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/xinyi/mscgeant4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sim.dir/action.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/action.cc.o -MF CMakeFiles/sim.dir/action.cc.o.d -o CMakeFiles/sim.dir/action.cc.o -c /home/xinyi/mscgeant4/action.cc

CMakeFiles/sim.dir/action.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/action.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xinyi/mscgeant4/action.cc > CMakeFiles/sim.dir/action.cc.i

CMakeFiles/sim.dir/action.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/action.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xinyi/mscgeant4/action.cc -o CMakeFiles/sim.dir/action.cc.s

CMakeFiles/sim.dir/construction.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/construction.cc.o: /home/xinyi/mscgeant4/construction.cc
CMakeFiles/sim.dir/construction.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/xinyi/mscgeant4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sim.dir/construction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/construction.cc.o -MF CMakeFiles/sim.dir/construction.cc.o.d -o CMakeFiles/sim.dir/construction.cc.o -c /home/xinyi/mscgeant4/construction.cc

CMakeFiles/sim.dir/construction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/construction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xinyi/mscgeant4/construction.cc > CMakeFiles/sim.dir/construction.cc.i

CMakeFiles/sim.dir/construction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/construction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xinyi/mscgeant4/construction.cc -o CMakeFiles/sim.dir/construction.cc.s

CMakeFiles/sim.dir/detector.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/detector.cc.o: /home/xinyi/mscgeant4/detector.cc
CMakeFiles/sim.dir/detector.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/xinyi/mscgeant4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sim.dir/detector.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/detector.cc.o -MF CMakeFiles/sim.dir/detector.cc.o.d -o CMakeFiles/sim.dir/detector.cc.o -c /home/xinyi/mscgeant4/detector.cc

CMakeFiles/sim.dir/detector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/detector.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xinyi/mscgeant4/detector.cc > CMakeFiles/sim.dir/detector.cc.i

CMakeFiles/sim.dir/detector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/detector.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xinyi/mscgeant4/detector.cc -o CMakeFiles/sim.dir/detector.cc.s

CMakeFiles/sim.dir/event.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/event.cc.o: /home/xinyi/mscgeant4/event.cc
CMakeFiles/sim.dir/event.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/xinyi/mscgeant4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sim.dir/event.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/event.cc.o -MF CMakeFiles/sim.dir/event.cc.o.d -o CMakeFiles/sim.dir/event.cc.o -c /home/xinyi/mscgeant4/event.cc

CMakeFiles/sim.dir/event.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/event.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xinyi/mscgeant4/event.cc > CMakeFiles/sim.dir/event.cc.i

CMakeFiles/sim.dir/event.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/event.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xinyi/mscgeant4/event.cc -o CMakeFiles/sim.dir/event.cc.s

CMakeFiles/sim.dir/generator.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/generator.cc.o: /home/xinyi/mscgeant4/generator.cc
CMakeFiles/sim.dir/generator.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/xinyi/mscgeant4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sim.dir/generator.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/generator.cc.o -MF CMakeFiles/sim.dir/generator.cc.o.d -o CMakeFiles/sim.dir/generator.cc.o -c /home/xinyi/mscgeant4/generator.cc

CMakeFiles/sim.dir/generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/generator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xinyi/mscgeant4/generator.cc > CMakeFiles/sim.dir/generator.cc.i

CMakeFiles/sim.dir/generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/generator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xinyi/mscgeant4/generator.cc -o CMakeFiles/sim.dir/generator.cc.s

CMakeFiles/sim.dir/physics.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/physics.cc.o: /home/xinyi/mscgeant4/physics.cc
CMakeFiles/sim.dir/physics.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/xinyi/mscgeant4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/sim.dir/physics.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/physics.cc.o -MF CMakeFiles/sim.dir/physics.cc.o.d -o CMakeFiles/sim.dir/physics.cc.o -c /home/xinyi/mscgeant4/physics.cc

CMakeFiles/sim.dir/physics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/physics.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xinyi/mscgeant4/physics.cc > CMakeFiles/sim.dir/physics.cc.i

CMakeFiles/sim.dir/physics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/physics.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xinyi/mscgeant4/physics.cc -o CMakeFiles/sim.dir/physics.cc.s

CMakeFiles/sim.dir/run.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/run.cc.o: /home/xinyi/mscgeant4/run.cc
CMakeFiles/sim.dir/run.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/xinyi/mscgeant4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/sim.dir/run.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/run.cc.o -MF CMakeFiles/sim.dir/run.cc.o.d -o CMakeFiles/sim.dir/run.cc.o -c /home/xinyi/mscgeant4/run.cc

CMakeFiles/sim.dir/run.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/run.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xinyi/mscgeant4/run.cc > CMakeFiles/sim.dir/run.cc.i

CMakeFiles/sim.dir/run.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/run.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xinyi/mscgeant4/run.cc -o CMakeFiles/sim.dir/run.cc.s

CMakeFiles/sim.dir/stepping.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/stepping.cc.o: /home/xinyi/mscgeant4/stepping.cc
CMakeFiles/sim.dir/stepping.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/xinyi/mscgeant4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/sim.dir/stepping.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/stepping.cc.o -MF CMakeFiles/sim.dir/stepping.cc.o.d -o CMakeFiles/sim.dir/stepping.cc.o -c /home/xinyi/mscgeant4/stepping.cc

CMakeFiles/sim.dir/stepping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/stepping.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xinyi/mscgeant4/stepping.cc > CMakeFiles/sim.dir/stepping.cc.i

CMakeFiles/sim.dir/stepping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/stepping.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xinyi/mscgeant4/stepping.cc -o CMakeFiles/sim.dir/stepping.cc.s

# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/sim.cc.o" \
"CMakeFiles/sim.dir/action.cc.o" \
"CMakeFiles/sim.dir/construction.cc.o" \
"CMakeFiles/sim.dir/detector.cc.o" \
"CMakeFiles/sim.dir/event.cc.o" \
"CMakeFiles/sim.dir/generator.cc.o" \
"CMakeFiles/sim.dir/physics.cc.o" \
"CMakeFiles/sim.dir/run.cc.o" \
"CMakeFiles/sim.dir/stepping.cc.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

sim: CMakeFiles/sim.dir/sim.cc.o
sim: CMakeFiles/sim.dir/action.cc.o
sim: CMakeFiles/sim.dir/construction.cc.o
sim: CMakeFiles/sim.dir/detector.cc.o
sim: CMakeFiles/sim.dir/event.cc.o
sim: CMakeFiles/sim.dir/generator.cc.o
sim: CMakeFiles/sim.dir/physics.cc.o
sim: CMakeFiles/sim.dir/run.cc.o
sim: CMakeFiles/sim.dir/stepping.cc.o
sim: CMakeFiles/sim.dir/build.make
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4Tree.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4FR.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4GMocren.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4visHepRep.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4RayTracer.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4VRML.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4ToolsSG.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4OpenGL.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4vis_management.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4modeling.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4interfaces.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4mctruth.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4geomtext.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4error_propagation.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4readout.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4physicslists.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4run.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4event.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4tracking.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4parmodels.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4processes.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4digits_hits.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4track.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4particles.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4geometry.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4materials.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4graphics_reps.so
sim: /home/xinyi/anaconda3/lib/libQt5Widgets.so.5.15.2
sim: /home/xinyi/anaconda3/lib/libQt5Gui.so.5.15.2
sim: /home/xinyi/anaconda3/lib/libQt5Core.so.5.15.2
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4analysis.so
sim: /usr/lib/x86_64-linux-gnu/libexpat.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4zlib.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4intercoms.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4global.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4clhep.so
sim: /home/xinyi/software/geant4/geant4-v11.3.2-install/lib/libG4ptl.so.3.0.0
sim: CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/xinyi/mscgeant4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable sim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sim.dir/build: sim
.PHONY : CMakeFiles/sim.dir/build

CMakeFiles/sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sim.dir/clean

CMakeFiles/sim.dir/depend:
	cd /home/xinyi/mscgeant4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xinyi/mscgeant4 /home/xinyi/mscgeant4 /home/xinyi/mscgeant4/build /home/xinyi/mscgeant4/build /home/xinyi/mscgeant4/build/CMakeFiles/sim.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sim.dir/depend

