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
CMAKE_SOURCE_DIR = /home/skola/ros2_ws/src/uros/micro-ROS-Agent/micro_ros_agent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/skola/ros2_ws/build/micro_ros_agent

# Utility rule file for xrceagent.

# Include the progress variables for this target.
include CMakeFiles/xrceagent.dir/progress.make

CMakeFiles/xrceagent: CMakeFiles/xrceagent-complete


CMakeFiles/xrceagent-complete: agent/src/xrceagent-stamp/xrceagent-install
CMakeFiles/xrceagent-complete: agent/src/xrceagent-stamp/xrceagent-mkdir
CMakeFiles/xrceagent-complete: agent/src/xrceagent-stamp/xrceagent-download
CMakeFiles/xrceagent-complete: agent/src/xrceagent-stamp/xrceagent-update
CMakeFiles/xrceagent-complete: agent/src/xrceagent-stamp/xrceagent-patch
CMakeFiles/xrceagent-complete: agent/src/xrceagent-stamp/xrceagent-configure
CMakeFiles/xrceagent-complete: agent/src/xrceagent-stamp/xrceagent-build
CMakeFiles/xrceagent-complete: agent/src/xrceagent-stamp/xrceagent-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/skola/ros2_ws/build/micro_ros_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'xrceagent'"
	/usr/bin/cmake -E make_directory /home/skola/ros2_ws/build/micro_ros_agent/CMakeFiles
	/usr/bin/cmake -E touch /home/skola/ros2_ws/build/micro_ros_agent/CMakeFiles/xrceagent-complete
	/usr/bin/cmake -E touch /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-stamp/xrceagent-done

agent/src/xrceagent-stamp/xrceagent-install: agent/src/xrceagent-stamp/xrceagent-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/skola/ros2_ws/build/micro_ros_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'xrceagent'"
	cd /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-build && $(MAKE) install
	cd /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-build && /usr/bin/cmake -E touch /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-stamp/xrceagent-install

agent/src/xrceagent-stamp/xrceagent-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/skola/ros2_ws/build/micro_ros_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'xrceagent'"
	/usr/bin/cmake -E make_directory /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent
	/usr/bin/cmake -E make_directory /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-build
	/usr/bin/cmake -E make_directory /home/skola/ros2_ws/install/micro_ros_agent
	/usr/bin/cmake -E make_directory /home/skola/ros2_ws/build/micro_ros_agent/agent/tmp
	/usr/bin/cmake -E make_directory /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-stamp
	/usr/bin/cmake -E make_directory /home/skola/ros2_ws/build/micro_ros_agent/agent/src
	/usr/bin/cmake -E make_directory /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-stamp
	/usr/bin/cmake -E touch /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-stamp/xrceagent-mkdir

agent/src/xrceagent-stamp/xrceagent-download: agent/src/xrceagent-stamp/xrceagent-gitinfo.txt
agent/src/xrceagent-stamp/xrceagent-download: agent/src/xrceagent-stamp/xrceagent-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/skola/ros2_ws/build/micro_ros_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'xrceagent'"
	cd /home/skola/ros2_ws/build/micro_ros_agent/agent/src && /usr/bin/cmake -P /home/skola/ros2_ws/build/micro_ros_agent/agent/tmp/xrceagent-gitclone.cmake
	cd /home/skola/ros2_ws/build/micro_ros_agent/agent/src && /usr/bin/cmake -E touch /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-stamp/xrceagent-download

agent/src/xrceagent-stamp/xrceagent-update: agent/src/xrceagent-stamp/xrceagent-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/skola/ros2_ws/build/micro_ros_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'xrceagent'"
	cd /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent && /usr/bin/cmake -P /home/skola/ros2_ws/build/micro_ros_agent/agent/tmp/xrceagent-gitupdate.cmake

agent/src/xrceagent-stamp/xrceagent-patch: agent/src/xrceagent-stamp/xrceagent-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/skola/ros2_ws/build/micro_ros_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'xrceagent'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-stamp/xrceagent-patch

agent/src/xrceagent-stamp/xrceagent-configure: agent/tmp/xrceagent-cfgcmd.txt
agent/src/xrceagent-stamp/xrceagent-configure: agent/src/xrceagent-stamp/xrceagent-update
agent/src/xrceagent-stamp/xrceagent-configure: agent/src/xrceagent-stamp/xrceagent-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/skola/ros2_ws/build/micro_ros_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'xrceagent'"
	cd /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-build && /usr/bin/cmake "-GUnix Makefiles" -C/home/skola/ros2_ws/build/micro_ros_agent/agent/tmp/xrceagent-cache-.cmake /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent
	cd /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-build && /usr/bin/cmake -E touch /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-stamp/xrceagent-configure

agent/src/xrceagent-stamp/xrceagent-build: agent/src/xrceagent-stamp/xrceagent-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/skola/ros2_ws/build/micro_ros_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'xrceagent'"
	cd /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-build && $(MAKE)
	cd /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-build && /usr/bin/cmake -E touch /home/skola/ros2_ws/build/micro_ros_agent/agent/src/xrceagent-stamp/xrceagent-build

xrceagent: CMakeFiles/xrceagent
xrceagent: CMakeFiles/xrceagent-complete
xrceagent: agent/src/xrceagent-stamp/xrceagent-install
xrceagent: agent/src/xrceagent-stamp/xrceagent-mkdir
xrceagent: agent/src/xrceagent-stamp/xrceagent-download
xrceagent: agent/src/xrceagent-stamp/xrceagent-update
xrceagent: agent/src/xrceagent-stamp/xrceagent-patch
xrceagent: agent/src/xrceagent-stamp/xrceagent-configure
xrceagent: agent/src/xrceagent-stamp/xrceagent-build
xrceagent: CMakeFiles/xrceagent.dir/build.make

.PHONY : xrceagent

# Rule to build all files generated by this target.
CMakeFiles/xrceagent.dir/build: xrceagent

.PHONY : CMakeFiles/xrceagent.dir/build

CMakeFiles/xrceagent.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xrceagent.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xrceagent.dir/clean

CMakeFiles/xrceagent.dir/depend:
	cd /home/skola/ros2_ws/build/micro_ros_agent && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/skola/ros2_ws/src/uros/micro-ROS-Agent/micro_ros_agent /home/skola/ros2_ws/src/uros/micro-ROS-Agent/micro_ros_agent /home/skola/ros2_ws/build/micro_ros_agent /home/skola/ros2_ws/build/micro_ros_agent /home/skola/ros2_ws/build/micro_ros_agent/CMakeFiles/xrceagent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xrceagent.dir/depend

