# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\user\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.5233.144\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\user\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.5233.144\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Leon Punya\BINUS\Kuliah\Semester 2\COMP6571_Data Structures and Algorithms\DSA_Coding"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Leon Punya\BINUS\Kuliah\Semester 2\COMP6571_Data Structures and Algorithms\DSA_Coding\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/DSA_Coding.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DSA_Coding.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DSA_Coding.dir/flags.make

CMakeFiles/DSA_Coding.dir/Lab_3_Stack/stack_array.cpp.obj: CMakeFiles/DSA_Coding.dir/flags.make
CMakeFiles/DSA_Coding.dir/Lab_3_Stack/stack_array.cpp.obj: ../Lab_3_Stack/stack_array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Leon Punya\BINUS\Kuliah\Semester 2\COMP6571_Data Structures and Algorithms\DSA_Coding\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DSA_Coding.dir/Lab_3_Stack/stack_array.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DSA_Coding.dir\Lab_3_Stack\stack_array.cpp.obj -c "E:\Leon Punya\BINUS\Kuliah\Semester 2\COMP6571_Data Structures and Algorithms\DSA_Coding\Lab_3_Stack\stack_array.cpp"

CMakeFiles/DSA_Coding.dir/Lab_3_Stack/stack_array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DSA_Coding.dir/Lab_3_Stack/stack_array.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Leon Punya\BINUS\Kuliah\Semester 2\COMP6571_Data Structures and Algorithms\DSA_Coding\Lab_3_Stack\stack_array.cpp" > CMakeFiles\DSA_Coding.dir\Lab_3_Stack\stack_array.cpp.i

CMakeFiles/DSA_Coding.dir/Lab_3_Stack/stack_array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DSA_Coding.dir/Lab_3_Stack/stack_array.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Leon Punya\BINUS\Kuliah\Semester 2\COMP6571_Data Structures and Algorithms\DSA_Coding\Lab_3_Stack\stack_array.cpp" -o CMakeFiles\DSA_Coding.dir\Lab_3_Stack\stack_array.cpp.s

# Object files for target DSA_Coding
DSA_Coding_OBJECTS = \
"CMakeFiles/DSA_Coding.dir/Lab_3_Stack/stack_array.cpp.obj"

# External object files for target DSA_Coding
DSA_Coding_EXTERNAL_OBJECTS =

DSA_Coding.exe: CMakeFiles/DSA_Coding.dir/Lab_3_Stack/stack_array.cpp.obj
DSA_Coding.exe: CMakeFiles/DSA_Coding.dir/build.make
DSA_Coding.exe: CMakeFiles/DSA_Coding.dir/linklibs.rsp
DSA_Coding.exe: CMakeFiles/DSA_Coding.dir/objects1.rsp
DSA_Coding.exe: CMakeFiles/DSA_Coding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Leon Punya\BINUS\Kuliah\Semester 2\COMP6571_Data Structures and Algorithms\DSA_Coding\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DSA_Coding.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DSA_Coding.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DSA_Coding.dir/build: DSA_Coding.exe

.PHONY : CMakeFiles/DSA_Coding.dir/build

CMakeFiles/DSA_Coding.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DSA_Coding.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DSA_Coding.dir/clean

CMakeFiles/DSA_Coding.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Leon Punya\BINUS\Kuliah\Semester 2\COMP6571_Data Structures and Algorithms\DSA_Coding" "E:\Leon Punya\BINUS\Kuliah\Semester 2\COMP6571_Data Structures and Algorithms\DSA_Coding" "E:\Leon Punya\BINUS\Kuliah\Semester 2\COMP6571_Data Structures and Algorithms\DSA_Coding\cmake-build-debug" "E:\Leon Punya\BINUS\Kuliah\Semester 2\COMP6571_Data Structures and Algorithms\DSA_Coding\cmake-build-debug" "E:\Leon Punya\BINUS\Kuliah\Semester 2\COMP6571_Data Structures and Algorithms\DSA_Coding\cmake-build-debug\CMakeFiles\DSA_Coding.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/DSA_Coding.dir/depend

