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
CMAKE_SOURCE_DIR = /home/mexanobar/programming/C++/sci_practice_21-22/sci_practice_21-22

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mexanobar/programming/C++/sci_practice_21-22/sci_practice_21-22/build

# Include any dependencies generated for this target.
include CMakeFiles/horizon_detect2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/horizon_detect2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/horizon_detect2.dir/flags.make

CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.o: CMakeFiles/horizon_detect2.dir/flags.make
CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.o: ../src/Gauss_threshold.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mexanobar/programming/C++/sci_practice_21-22/sci_practice_21-22/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.o -c /home/mexanobar/programming/C++/sci_practice_21-22/sci_practice_21-22/src/Gauss_threshold.cpp

CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mexanobar/programming/C++/sci_practice_21-22/sci_practice_21-22/src/Gauss_threshold.cpp > CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.i

CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mexanobar/programming/C++/sci_practice_21-22/sci_practice_21-22/src/Gauss_threshold.cpp -o CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.s

CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.o.requires:

.PHONY : CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.o.requires

CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.o.provides: CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.o.requires
	$(MAKE) -f CMakeFiles/horizon_detect2.dir/build.make CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.o.provides.build
.PHONY : CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.o.provides

CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.o.provides.build: CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.o


# Object files for target horizon_detect2
horizon_detect2_OBJECTS = \
"CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.o"

# External object files for target horizon_detect2
horizon_detect2_EXTERNAL_OBJECTS =

horizon_detect2: CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.o
horizon_detect2: CMakeFiles/horizon_detect2.dir/build.make
horizon_detect2: /usr/local/lib/libopencv_gapi.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_stitching.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_freetype.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_intensity_transform.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_fuzzy.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_stereo.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_aruco.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_barcode.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_img_hash.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_ccalib.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_structured_light.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_face.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_surface_matching.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_bgsegm.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_reg.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_xfeatures2d.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_videostab.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_superres.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_phase_unwrapping.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_tracking.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_xphoto.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_shape.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_dnn_superres.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_saliency.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_line_descriptor.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_hfs.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_bioinspired.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_wechat_qrcode.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_xobjdetect.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_dnn_objdetect.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_mcc.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_rgbd.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_dpm.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_rapid.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_datasets.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_plot.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_text.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_optflow.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_ximgproc.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_video.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_photo.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_quality.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_ml.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_highgui.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_videoio.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_imgcodecs.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_objdetect.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_dnn.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_calib3d.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_features2d.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_flann.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_imgproc.so.4.5.4
horizon_detect2: /usr/local/lib/libopencv_core.so.4.5.4
horizon_detect2: CMakeFiles/horizon_detect2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mexanobar/programming/C++/sci_practice_21-22/sci_practice_21-22/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable horizon_detect2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/horizon_detect2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/horizon_detect2.dir/build: horizon_detect2

.PHONY : CMakeFiles/horizon_detect2.dir/build

CMakeFiles/horizon_detect2.dir/requires: CMakeFiles/horizon_detect2.dir/src/Gauss_threshold.cpp.o.requires

.PHONY : CMakeFiles/horizon_detect2.dir/requires

CMakeFiles/horizon_detect2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/horizon_detect2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/horizon_detect2.dir/clean

CMakeFiles/horizon_detect2.dir/depend:
	cd /home/mexanobar/programming/C++/sci_practice_21-22/sci_practice_21-22/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mexanobar/programming/C++/sci_practice_21-22/sci_practice_21-22 /home/mexanobar/programming/C++/sci_practice_21-22/sci_practice_21-22 /home/mexanobar/programming/C++/sci_practice_21-22/sci_practice_21-22/build /home/mexanobar/programming/C++/sci_practice_21-22/sci_practice_21-22/build /home/mexanobar/programming/C++/sci_practice_21-22/sci_practice_21-22/build/CMakeFiles/horizon_detect2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/horizon_detect2.dir/depend

