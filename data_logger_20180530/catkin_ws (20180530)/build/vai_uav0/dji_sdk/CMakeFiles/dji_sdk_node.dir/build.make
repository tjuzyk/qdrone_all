# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/york1/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/york1/catkin_ws/build

# Include any dependencies generated for this target.
include vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/depend.make

# Include the progress variables for this target.
include vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/progress.make

# Include the compile flags for this target's objects.
include vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/main.cpp.o: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/main.cpp.o: /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/york1/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/main.cpp.o"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dji_sdk_node.dir/src/main.cpp.o -c /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/main.cpp

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dji_sdk_node.dir/src/main.cpp.i"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/main.cpp > CMakeFiles/dji_sdk_node.dir/src/main.cpp.i

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dji_sdk_node.dir/src/main.cpp.s"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/main.cpp -o CMakeFiles/dji_sdk_node.dir/src/main.cpp.s

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/main.cpp.o.requires:

.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/main.cpp.o.requires

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/main.cpp.o.provides: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/main.cpp.o.requires
	$(MAKE) -f vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/main.cpp.o.provides.build
.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/main.cpp.o.provides

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/main.cpp.o.provides.build: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/main.cpp.o


vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.o: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.o: /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/york1/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.o"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.o -c /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_control.cpp

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.i"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_control.cpp > CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.i

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.s"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_control.cpp -o CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.s

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.o.requires:

.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.o.requires

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.o.provides: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.o.requires
	$(MAKE) -f vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.o.provides.build
.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.o.provides

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.o.provides.build: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.o


vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.o: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.o: /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_services.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/york1/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.o"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.o -c /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_services.cpp

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.i"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_services.cpp > CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.i

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.s"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_services.cpp -o CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.s

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.o.requires:

.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.o.requires

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.o.provides: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.o.requires
	$(MAKE) -f vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.o.provides.build
.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.o.provides

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.o.provides.build: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.o


vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.o: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.o: /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/york1/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.o"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.o -c /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node.cpp

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.i"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node.cpp > CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.i

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.s"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node.cpp -o CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.s

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.o.requires:

.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.o.requires

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.o.provides: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.o.requires
	$(MAKE) -f vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.o.provides.build
.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.o.provides

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.o.provides.build: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.o


vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.o: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.o: /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_mission_services.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/york1/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.o"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.o -c /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_mission_services.cpp

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.i"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_mission_services.cpp > CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.i

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.s"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_mission_services.cpp -o CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.s

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.o.requires:

.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.o.requires

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.o.provides: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.o.requires
	$(MAKE) -f vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.o.provides.build
.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.o.provides

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.o.provides.build: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.o


vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.o: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.o: /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_subscriber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/york1/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.o"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.o -c /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_subscriber.cpp

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.i"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_subscriber.cpp > CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.i

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.s"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_subscriber.cpp -o CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.s

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.o.requires:

.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.o.requires

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.o.provides: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.o.requires
	$(MAKE) -f vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.o.provides.build
.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.o.provides

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.o.provides.build: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.o


vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.o: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.o: /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_publisher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/york1/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.o"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.o -c /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_publisher.cpp

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.i"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_publisher.cpp > CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.i

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.s"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_publisher.cpp -o CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.s

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.o.requires:

.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.o.requires

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.o.provides: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.o.requires
	$(MAKE) -f vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.o.provides.build
.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.o.provides

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.o.provides.build: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.o


vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.o: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.o: /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_mobile_comm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/york1/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.o"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.o -c /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_mobile_comm.cpp

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.i"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_mobile_comm.cpp > CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.i

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.s"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/york1/catkin_ws/src/vai_uav0/dji_sdk/src/modules/dji_sdk_node_mobile_comm.cpp -o CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.s

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.o.requires:

.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.o.requires

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.o.provides: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.o.requires
	$(MAKE) -f vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.o.provides.build
.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.o.provides

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.o.provides.build: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.o


# Object files for target dji_sdk_node
dji_sdk_node_OBJECTS = \
"CMakeFiles/dji_sdk_node.dir/src/main.cpp.o" \
"CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.o" \
"CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.o" \
"CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.o" \
"CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.o" \
"CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.o" \
"CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.o" \
"CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.o"

# External object files for target dji_sdk_node
dji_sdk_node_EXTERNAL_OBJECTS =

/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/main.cpp.o
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.o
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.o
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.o
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.o
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.o
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.o
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.o
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /opt/ros/kinetic/lib/libroscpp.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /opt/ros/kinetic/lib/librosconsole.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /opt/ros/kinetic/lib/librostime.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: /usr/local/lib/libdjiosdk-core.a
/home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/york1/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable /home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node"
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dji_sdk_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/build: /home/york1/catkin_ws/devel/lib/dji_sdk/dji_sdk_node

.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/build

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/requires: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/main.cpp.o.requires
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/requires: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_control.cpp.o.requires
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/requires: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_services.cpp.o.requires
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/requires: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node.cpp.o.requires
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/requires: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mission_services.cpp.o.requires
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/requires: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_subscriber.cpp.o.requires
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/requires: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_publisher.cpp.o.requires
vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/requires: vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/src/modules/dji_sdk_node_mobile_comm.cpp.o.requires

.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/requires

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/clean:
	cd /home/york1/catkin_ws/build/vai_uav0/dji_sdk && $(CMAKE_COMMAND) -P CMakeFiles/dji_sdk_node.dir/cmake_clean.cmake
.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/clean

vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/depend:
	cd /home/york1/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/york1/catkin_ws/src /home/york1/catkin_ws/src/vai_uav0/dji_sdk /home/york1/catkin_ws/build /home/york1/catkin_ws/build/vai_uav0/dji_sdk /home/york1/catkin_ws/build/vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vai_uav0/dji_sdk/CMakeFiles/dji_sdk_node.dir/depend
