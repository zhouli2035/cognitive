# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/nutaq/avio505_juan/gr-avio505

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nutaq/avio505_juan/gr-avio505

# Include any dependencies generated for this target.
include swig/CMakeFiles/_avio505_swig.dir/depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/_avio505_swig.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/_avio505_swig.dir/flags.make

swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/tagged_stream_block.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/gnuradio.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/realtime.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/block.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/block_detail.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/constants.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/sync_block.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/gr_shared_ptr.i
swig/avio505_swigPYTHON_wrap.cxx: swig/avio505_swig_doc.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/block_gateway.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/sync_interpolator.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/gr_types.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/basic_block.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/gr_ctrlport.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/io_signature.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/top_block.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/gr_extras.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/message.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/tags.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/msg_handler.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/runtime_swig.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/msg_queue.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/buffer.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/gr_swig_block_magic.i
swig/avio505_swigPYTHON_wrap.cxx: swig/avio505_swig.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/hier_block2.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/runtime_swig_doc.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/feval.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/sync_decimator.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/gr_logger.i
swig/avio505_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/prefs.i
swig/avio505_swigPYTHON_wrap.cxx: swig/avio505_swig.tag
swig/avio505_swigPYTHON_wrap.cxx: swig/avio505_swig.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nutaq/avio505_juan/gr-avio505/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/nutaq/avio505_juan/gr-avio505/swig && /usr/bin/cmake -E make_directory /home/nutaq/avio505_juan/gr-avio505/swig
	cd /home/nutaq/avio505_juan/gr-avio505/swig && /usr/bin/swig2.0 -python -fvirtual -modern -keyword -w511 -module avio505_swig -I/home/nutaq/avio505_juan/gr-avio505/swig -I/home/nutaq/avio505_juan/gr-avio505/swig -I/usr/local/include/gnuradio/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -I/usr/include/x86_64-linux-gnu/python2.7 -outdir /home/nutaq/avio505_juan/gr-avio505/swig -c++ -I/home/nutaq/avio505_juan/gr-avio505/lib -I/home/nutaq/avio505_juan/gr-avio505/include -I/home/nutaq/avio505_juan/gr-avio505/lib -I/home/nutaq/avio505_juan/gr-avio505/include -I/usr/include -I/usr/include -I/usr/local/include -I/home/nutaq/avio505_juan/gr-avio505/swig -I/home/nutaq/avio505_juan/gr-avio505/swig -I/usr/local/include/gnuradio/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -I/usr/include/x86_64-linux-gnu/python2.7 -o /home/nutaq/avio505_juan/gr-avio505/swig/avio505_swigPYTHON_wrap.cxx /home/nutaq/avio505_juan/gr-avio505/swig/avio505_swig.i

swig/avio505_swig.py: swig/avio505_swigPYTHON_wrap.cxx

swig/avio505_swig.tag: swig/_avio505_swig_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nutaq/avio505_juan/gr-avio505/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating avio505_swig.tag"
	cd /home/nutaq/avio505_juan/gr-avio505/swig && ./_avio505_swig_swig_tag
	cd /home/nutaq/avio505_juan/gr-avio505/swig && /usr/bin/cmake -E touch /home/nutaq/avio505_juan/gr-avio505/swig/avio505_swig.tag

swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o: swig/CMakeFiles/_avio505_swig.dir/flags.make
swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o: swig/avio505_swigPYTHON_wrap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nutaq/avio505_juan/gr-avio505/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o"
	cd /home/nutaq/avio505_juan/gr-avio505/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o -c /home/nutaq/avio505_juan/gr-avio505/swig/avio505_swigPYTHON_wrap.cxx

swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.i"
	cd /home/nutaq/avio505_juan/gr-avio505/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nutaq/avio505_juan/gr-avio505/swig/avio505_swigPYTHON_wrap.cxx > CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.i

swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.s"
	cd /home/nutaq/avio505_juan/gr-avio505/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nutaq/avio505_juan/gr-avio505/swig/avio505_swigPYTHON_wrap.cxx -o CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.s

swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.requires:
.PHONY : swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.requires

swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.provides: swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.requires
	$(MAKE) -f swig/CMakeFiles/_avio505_swig.dir/build.make swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.provides.build
.PHONY : swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.provides

swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.provides.build: swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o

# Object files for target _avio505_swig
_avio505_swig_OBJECTS = \
"CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o"

# External object files for target _avio505_swig
_avio505_swig_EXTERNAL_OBJECTS =

swig/_avio505_swig.so: swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o
swig/_avio505_swig.so: swig/CMakeFiles/_avio505_swig.dir/build.make
swig/_avio505_swig.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
swig/_avio505_swig.so: lib/libgnuradio-avio505.so
swig/_avio505_swig.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
swig/_avio505_swig.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
swig/_avio505_swig.so: /usr/local/lib/libgnuradio-runtime.so
swig/_avio505_swig.so: /usr/local/lib/libgnuradio-pmt.so
swig/_avio505_swig.so: swig/CMakeFiles/_avio505_swig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module _avio505_swig.so"
	cd /home/nutaq/avio505_juan/gr-avio505/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_avio505_swig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
swig/CMakeFiles/_avio505_swig.dir/build: swig/_avio505_swig.so
.PHONY : swig/CMakeFiles/_avio505_swig.dir/build

swig/CMakeFiles/_avio505_swig.dir/requires: swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.requires
.PHONY : swig/CMakeFiles/_avio505_swig.dir/requires

swig/CMakeFiles/_avio505_swig.dir/clean:
	cd /home/nutaq/avio505_juan/gr-avio505/swig && $(CMAKE_COMMAND) -P CMakeFiles/_avio505_swig.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/_avio505_swig.dir/clean

swig/CMakeFiles/_avio505_swig.dir/depend: swig/avio505_swigPYTHON_wrap.cxx
swig/CMakeFiles/_avio505_swig.dir/depend: swig/avio505_swig.py
swig/CMakeFiles/_avio505_swig.dir/depend: swig/avio505_swig.tag
	cd /home/nutaq/avio505_juan/gr-avio505 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nutaq/avio505_juan/gr-avio505 /home/nutaq/avio505_juan/gr-avio505/swig /home/nutaq/avio505_juan/gr-avio505 /home/nutaq/avio505_juan/gr-avio505/swig /home/nutaq/avio505_juan/gr-avio505/swig/CMakeFiles/_avio505_swig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/_avio505_swig.dir/depend
