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
CMAKE_SOURCE_DIR = /home/skola/ros2_ws/src/sublisher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/skola/ros2_ws/build/sublisher

# Include any dependencies generated for this target.
include CMakeFiles/pub_sub.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pub_sub.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pub_sub.dir/flags.make

CMakeFiles/pub_sub.dir/src/pub_sub.cpp.o: CMakeFiles/pub_sub.dir/flags.make
CMakeFiles/pub_sub.dir/src/pub_sub.cpp.o: /home/skola/ros2_ws/src/sublisher/src/pub_sub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/skola/ros2_ws/build/sublisher/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pub_sub.dir/src/pub_sub.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pub_sub.dir/src/pub_sub.cpp.o -c /home/skola/ros2_ws/src/sublisher/src/pub_sub.cpp

CMakeFiles/pub_sub.dir/src/pub_sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pub_sub.dir/src/pub_sub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/skola/ros2_ws/src/sublisher/src/pub_sub.cpp > CMakeFiles/pub_sub.dir/src/pub_sub.cpp.i

CMakeFiles/pub_sub.dir/src/pub_sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pub_sub.dir/src/pub_sub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/skola/ros2_ws/src/sublisher/src/pub_sub.cpp -o CMakeFiles/pub_sub.dir/src/pub_sub.cpp.s

# Object files for target pub_sub
pub_sub_OBJECTS = \
"CMakeFiles/pub_sub.dir/src/pub_sub.cpp.o"

# External object files for target pub_sub
pub_sub_EXTERNAL_OBJECTS =

pub_sub: CMakeFiles/pub_sub.dir/src/pub_sub.cpp.o
pub_sub: CMakeFiles/pub_sub.dir/build.make
pub_sub: /opt/ros/foxy/lib/librclcpp.so
pub_sub: /opt/ros/foxy/lib/liblibstatistics_collector.so
pub_sub: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_c.so
pub_sub: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_generator_c.so
pub_sub: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_c.so
pub_sub: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_cpp.so
pub_sub: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_cpp.so
pub_sub: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
pub_sub: /opt/ros/foxy/lib/libstd_msgs__rosidl_generator_c.so
pub_sub: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_c.so
pub_sub: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
pub_sub: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_cpp.so
pub_sub: /opt/ros/foxy/lib/librcl.so
pub_sub: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
pub_sub: /opt/ros/foxy/lib/librcl_interfaces__rosidl_generator_c.so
pub_sub: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_c.so
pub_sub: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
pub_sub: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_cpp.so
pub_sub: /opt/ros/foxy/lib/librmw_implementation.so
pub_sub: /opt/ros/foxy/lib/librmw.so
pub_sub: /opt/ros/foxy/lib/librcl_logging_spdlog.so
pub_sub: /usr/lib/x86_64-linux-gnu/libspdlog.so.1.5.0
pub_sub: /opt/ros/foxy/lib/librcl_yaml_param_parser.so
pub_sub: /opt/ros/foxy/lib/libyaml.so
pub_sub: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
pub_sub: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_generator_c.so
pub_sub: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_c.so
pub_sub: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
pub_sub: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
pub_sub: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
pub_sub: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_generator_c.so
pub_sub: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_c.so
pub_sub: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
pub_sub: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
pub_sub: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
pub_sub: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_generator_c.so
pub_sub: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
pub_sub: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
pub_sub: /opt/ros/foxy/lib/librosidl_typesupport_introspection_cpp.so
pub_sub: /opt/ros/foxy/lib/librosidl_typesupport_introspection_c.so
pub_sub: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
pub_sub: /opt/ros/foxy/lib/librosidl_typesupport_cpp.so
pub_sub: /opt/ros/foxy/lib/librosidl_typesupport_c.so
pub_sub: /opt/ros/foxy/lib/librcpputils.so
pub_sub: /opt/ros/foxy/lib/librosidl_runtime_c.so
pub_sub: /opt/ros/foxy/lib/librcutils.so
pub_sub: /opt/ros/foxy/lib/libtracetools.so
pub_sub: CMakeFiles/pub_sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/skola/ros2_ws/build/sublisher/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pub_sub"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pub_sub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pub_sub.dir/build: pub_sub

.PHONY : CMakeFiles/pub_sub.dir/build

CMakeFiles/pub_sub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pub_sub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pub_sub.dir/clean

CMakeFiles/pub_sub.dir/depend:
	cd /home/skola/ros2_ws/build/sublisher && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/skola/ros2_ws/src/sublisher /home/skola/ros2_ws/src/sublisher /home/skola/ros2_ws/build/sublisher /home/skola/ros2_ws/build/sublisher /home/skola/ros2_ws/build/sublisher/CMakeFiles/pub_sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pub_sub.dir/depend
