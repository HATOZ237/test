# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Duroy\CLionProjects\untitled4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Duroy\CLionProjects\untitled4\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/untitled4_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled4_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled4_.dir/flags.make

CMakeFiles/untitled4_.dir/Date.cpp.obj: CMakeFiles/untitled4_.dir/flags.make
CMakeFiles/untitled4_.dir/Date.cpp.obj: ../Date.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Duroy\CLionProjects\untitled4\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled4_.dir/Date.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled4_.dir\Date.cpp.obj -c C:\Users\Duroy\CLionProjects\untitled4\Date.cpp

CMakeFiles/untitled4_.dir/Date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled4_.dir/Date.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Duroy\CLionProjects\untitled4\Date.cpp > CMakeFiles\untitled4_.dir\Date.cpp.i

CMakeFiles/untitled4_.dir/Date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled4_.dir/Date.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Duroy\CLionProjects\untitled4\Date.cpp -o CMakeFiles\untitled4_.dir\Date.cpp.s

# Object files for target untitled4_
untitled4__OBJECTS = \
"CMakeFiles/untitled4_.dir/Date.cpp.obj"

# External object files for target untitled4_
untitled4__EXTERNAL_OBJECTS =

untitled4_.exe: CMakeFiles/untitled4_.dir/Date.cpp.obj
untitled4_.exe: CMakeFiles/untitled4_.dir/build.make
untitled4_.exe: CMakeFiles/untitled4_.dir/linklibs.rsp
untitled4_.exe: CMakeFiles/untitled4_.dir/objects1.rsp
untitled4_.exe: CMakeFiles/untitled4_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Duroy\CLionProjects\untitled4\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable untitled4_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\untitled4_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled4_.dir/build: untitled4_.exe

.PHONY : CMakeFiles/untitled4_.dir/build

CMakeFiles/untitled4_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled4_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/untitled4_.dir/clean

CMakeFiles/untitled4_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Duroy\CLionProjects\untitled4 C:\Users\Duroy\CLionProjects\untitled4 C:\Users\Duroy\CLionProjects\untitled4\cmake-build-release C:\Users\Duroy\CLionProjects\untitled4\cmake-build-release C:\Users\Duroy\CLionProjects\untitled4\cmake-build-release\CMakeFiles\untitled4_.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled4_.dir/depend

