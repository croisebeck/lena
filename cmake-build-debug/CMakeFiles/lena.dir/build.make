# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/miguel/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7141.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/miguel/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7141.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/miguel/CLionProjects/LenaOpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miguel/CLionProjects/LenaOpenCV/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lena.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lena.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lena.dir/flags.make

CMakeFiles/lena.dir/main.cpp.o: CMakeFiles/lena.dir/flags.make
CMakeFiles/lena.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miguel/CLionProjects/LenaOpenCV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lena.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lena.dir/main.cpp.o -c /home/miguel/CLionProjects/LenaOpenCV/main.cpp

CMakeFiles/lena.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lena.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miguel/CLionProjects/LenaOpenCV/main.cpp > CMakeFiles/lena.dir/main.cpp.i

CMakeFiles/lena.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lena.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miguel/CLionProjects/LenaOpenCV/main.cpp -o CMakeFiles/lena.dir/main.cpp.s

CMakeFiles/lena.dir/PDIUtils.cpp.o: CMakeFiles/lena.dir/flags.make
CMakeFiles/lena.dir/PDIUtils.cpp.o: ../PDIUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miguel/CLionProjects/LenaOpenCV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lena.dir/PDIUtils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lena.dir/PDIUtils.cpp.o -c /home/miguel/CLionProjects/LenaOpenCV/PDIUtils.cpp

CMakeFiles/lena.dir/PDIUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lena.dir/PDIUtils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miguel/CLionProjects/LenaOpenCV/PDIUtils.cpp > CMakeFiles/lena.dir/PDIUtils.cpp.i

CMakeFiles/lena.dir/PDIUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lena.dir/PDIUtils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miguel/CLionProjects/LenaOpenCV/PDIUtils.cpp -o CMakeFiles/lena.dir/PDIUtils.cpp.s

# Object files for target lena
lena_OBJECTS = \
"CMakeFiles/lena.dir/main.cpp.o" \
"CMakeFiles/lena.dir/PDIUtils.cpp.o"

# External object files for target lena
lena_EXTERNAL_OBJECTS =

lena: CMakeFiles/lena.dir/main.cpp.o
lena: CMakeFiles/lena.dir/PDIUtils.cpp.o
lena: CMakeFiles/lena.dir/build.make
lena: /usr/lib/libopencv_gapi.so.4.1.0
lena: /usr/lib/libopencv_stitching.so.4.1.0
lena: /usr/lib/libopencv_aruco.so.4.1.0
lena: /usr/lib/libopencv_bgsegm.so.4.1.0
lena: /usr/lib/libopencv_bioinspired.so.4.1.0
lena: /usr/lib/libopencv_ccalib.so.4.1.0
lena: /usr/lib/libopencv_dnn_objdetect.so.4.1.0
lena: /usr/lib/libopencv_dpm.so.4.1.0
lena: /usr/lib/libopencv_face.so.4.1.0
lena: /usr/lib/libopencv_freetype.so.4.1.0
lena: /usr/lib/libopencv_fuzzy.so.4.1.0
lena: /usr/lib/libopencv_hdf.so.4.1.0
lena: /usr/lib/libopencv_hfs.so.4.1.0
lena: /usr/lib/libopencv_img_hash.so.4.1.0
lena: /usr/lib/libopencv_line_descriptor.so.4.1.0
lena: /usr/lib/libopencv_quality.so.4.1.0
lena: /usr/lib/libopencv_reg.so.4.1.0
lena: /usr/lib/libopencv_rgbd.so.4.1.0
lena: /usr/lib/libopencv_saliency.so.4.1.0
lena: /usr/lib/libopencv_stereo.so.4.1.0
lena: /usr/lib/libopencv_structured_light.so.4.1.0
lena: /usr/lib/libopencv_superres.so.4.1.0
lena: /usr/lib/libopencv_surface_matching.so.4.1.0
lena: /usr/lib/libopencv_tracking.so.4.1.0
lena: /usr/lib/libopencv_videostab.so.4.1.0
lena: /usr/lib/libopencv_viz.so.4.1.0
lena: /usr/lib/libopencv_xfeatures2d.so.4.1.0
lena: /usr/lib/libopencv_xobjdetect.so.4.1.0
lena: /usr/lib/libopencv_xphoto.so.4.1.0
lena: /usr/lib/libopencv_shape.so.4.1.0
lena: /usr/lib/libopencv_datasets.so.4.1.0
lena: /usr/lib/libopencv_plot.so.4.1.0
lena: /usr/lib/libopencv_text.so.4.1.0
lena: /usr/lib/libopencv_dnn.so.4.1.0
lena: /usr/lib/libopencv_ml.so.4.1.0
lena: /usr/lib/libopencv_phase_unwrapping.so.4.1.0
lena: /usr/lib/libopencv_optflow.so.4.1.0
lena: /usr/lib/libopencv_ximgproc.so.4.1.0
lena: /usr/lib/libopencv_video.so.4.1.0
lena: /usr/lib/libopencv_objdetect.so.4.1.0
lena: /usr/lib/libopencv_calib3d.so.4.1.0
lena: /usr/lib/libopencv_features2d.so.4.1.0
lena: /usr/lib/libopencv_flann.so.4.1.0
lena: /usr/lib/libopencv_highgui.so.4.1.0
lena: /usr/lib/libopencv_videoio.so.4.1.0
lena: /usr/lib/libopencv_imgcodecs.so.4.1.0
lena: /usr/lib/libopencv_photo.so.4.1.0
lena: /usr/lib/libopencv_imgproc.so.4.1.0
lena: /usr/lib/libopencv_core.so.4.1.0
lena: CMakeFiles/lena.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miguel/CLionProjects/LenaOpenCV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lena"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lena.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lena.dir/build: lena

.PHONY : CMakeFiles/lena.dir/build

CMakeFiles/lena.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lena.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lena.dir/clean

CMakeFiles/lena.dir/depend:
	cd /home/miguel/CLionProjects/LenaOpenCV/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miguel/CLionProjects/LenaOpenCV /home/miguel/CLionProjects/LenaOpenCV /home/miguel/CLionProjects/LenaOpenCV/cmake-build-debug /home/miguel/CLionProjects/LenaOpenCV/cmake-build-debug /home/miguel/CLionProjects/LenaOpenCV/cmake-build-debug/CMakeFiles/lena.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lena.dir/depend

