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
CMAKE_SOURCE_DIR = "/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera/build"

# Include any dependencies generated for this target.
include CMakeFiles/compute_ttc_camera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/compute_ttc_camera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/compute_ttc_camera.dir/flags.make

CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.o: CMakeFiles/compute_ttc_camera.dir/flags.make
CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.o: ../src/compute_ttc_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.o -c "/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera/src/compute_ttc_camera.cpp"

CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera/src/compute_ttc_camera.cpp" > CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.i

CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera/src/compute_ttc_camera.cpp" -o CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.s

CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.o.requires:

.PHONY : CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.o.requires

CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.o.provides: CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/compute_ttc_camera.dir/build.make CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.o.provides.build
.PHONY : CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.o.provides

CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.o.provides.build: CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.o


CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.o: CMakeFiles/compute_ttc_camera.dir/flags.make
CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.o: ../src/structIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.o -c "/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera/src/structIO.cpp"

CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera/src/structIO.cpp" > CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.i

CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera/src/structIO.cpp" -o CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.s

CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.o.requires:

.PHONY : CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.o.requires

CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.o.provides: CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.o.requires
	$(MAKE) -f CMakeFiles/compute_ttc_camera.dir/build.make CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.o.provides.build
.PHONY : CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.o.provides

CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.o.provides.build: CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.o


# Object files for target compute_ttc_camera
compute_ttc_camera_OBJECTS = \
"CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.o" \
"CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.o"

# External object files for target compute_ttc_camera
compute_ttc_camera_EXTERNAL_OBJECTS =

compute_ttc_camera: CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.o
compute_ttc_camera: CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.o
compute_ttc_camera: CMakeFiles/compute_ttc_camera.dir/build.make
compute_ttc_camera: /usr/local/lib/libopencv_gapi.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_stitching.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_structured_light.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_line_descriptor.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_xfeatures2d.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_alphamat.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_superres.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_xphoto.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_dnn_superres.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_face.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_stereo.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_aruco.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_phase_unwrapping.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_rgbd.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_rapid.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_intensity_transform.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_reg.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_ccalib.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_surface_matching.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_dnn_objdetect.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_fuzzy.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_mcc.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_videostab.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_hfs.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_shape.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_barcode.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_bgsegm.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_freetype.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_hdf.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_bioinspired.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_saliency.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_xobjdetect.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_dpm.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_tracking.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_img_hash.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_wechat_qrcode.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_optflow.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_ximgproc.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_quality.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_plot.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_datasets.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_text.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_ml.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_viz.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_photo.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_video.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_highgui.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_videoio.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_objdetect.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_calib3d.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_imgcodecs.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_features2d.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_flann.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_dnn.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_imgproc.so.4.5.4
compute_ttc_camera: /usr/local/lib/libopencv_core.so.4.5.4
compute_ttc_camera: CMakeFiles/compute_ttc_camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable compute_ttc_camera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute_ttc_camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/compute_ttc_camera.dir/build: compute_ttc_camera

.PHONY : CMakeFiles/compute_ttc_camera.dir/build

CMakeFiles/compute_ttc_camera.dir/requires: CMakeFiles/compute_ttc_camera.dir/src/compute_ttc_camera.cpp.o.requires
CMakeFiles/compute_ttc_camera.dir/requires: CMakeFiles/compute_ttc_camera.dir/src/structIO.cpp.o.requires

.PHONY : CMakeFiles/compute_ttc_camera.dir/requires

CMakeFiles/compute_ttc_camera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/compute_ttc_camera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/compute_ttc_camera.dir/clean

CMakeFiles/compute_ttc_camera.dir/depend:
	cd "/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera" "/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera" "/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera/build" "/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera/build" "/root/SFND_Camera_forked/Lesson 3 - Engineering a Collision Detection System/Estimating TTC with Camera/TTC_camera/build/CMakeFiles/compute_ttc_camera.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/compute_ttc_camera.dir/depend

