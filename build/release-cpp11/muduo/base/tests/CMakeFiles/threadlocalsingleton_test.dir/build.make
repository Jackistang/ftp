# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-cpp11

# Include any dependencies generated for this target.
include muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/depend.make

# Include the progress variables for this target.
include muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/flags.make

muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.o: muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/flags.make
muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.o: /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/tests/ThreadLocalSingleton_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.o"
	cd /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-cpp11/muduo/base/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.o -c /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/tests/ThreadLocalSingleton_test.cc

muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.i"
	cd /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-cpp11/muduo/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/tests/ThreadLocalSingleton_test.cc > CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.i

muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.s"
	cd /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-cpp11/muduo/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/tests/ThreadLocalSingleton_test.cc -o CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.s

muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.o.requires:

.PHONY : muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.o.requires

muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.o.provides: muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.o.requires
	$(MAKE) -f muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/build.make muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.o.provides.build
.PHONY : muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.o.provides

muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.o.provides.build: muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.o


# Object files for target threadlocalsingleton_test
threadlocalsingleton_test_OBJECTS = \
"CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.o"

# External object files for target threadlocalsingleton_test
threadlocalsingleton_test_EXTERNAL_OBJECTS =

bin/threadlocalsingleton_test: muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.o
bin/threadlocalsingleton_test: muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/build.make
bin/threadlocalsingleton_test: lib/libmuduo_base.a
bin/threadlocalsingleton_test: muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/threadlocalsingleton_test"
	cd /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-cpp11/muduo/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threadlocalsingleton_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/build: bin/threadlocalsingleton_test

.PHONY : muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/build

muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/requires: muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/ThreadLocalSingleton_test.cc.o.requires

.PHONY : muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/requires

muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/clean:
	cd /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-cpp11/muduo/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/threadlocalsingleton_test.dir/cmake_clean.cmake
.PHONY : muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/clean

muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/depend:
	cd /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-cpp11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/tests /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-cpp11 /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-cpp11/muduo/base/tests /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-cpp11/muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/base/tests/CMakeFiles/threadlocalsingleton_test.dir/depend

