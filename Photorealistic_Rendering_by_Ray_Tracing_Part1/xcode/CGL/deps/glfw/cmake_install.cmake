# Install script for directory: /Users/imankonjo2020/Documents/CS_184_Intro_to_Computer_Graphics_and_Imaging/p3-1-pathtracer-sp22-whatissleep-3/CGL/deps/glfw

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

set(CMAKE_BINARY_DIR "/Users/imankonjo2020/Documents/CS_184_Intro_to_Computer_Graphics_and_Imaging/p3-1-pathtracer-sp22-whatissleep-3/xcode")

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/imankonjo2020/Documents/CS_184_Intro_to_Computer_Graphics_and_Imaging/p3-1-pathtracer-sp22-whatissleep-3/CGL/deps/glfw/include/GLFW" FILES_MATCHING REGEX "/glfw3\\.h$" REGEX "/glfw3native\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES
    "/Users/imankonjo2020/Documents/CS_184_Intro_to_Computer_Graphics_and_Imaging/p3-1-pathtracer-sp22-whatissleep-3/xcode/CGL/deps/glfw/src/glfw3Config.cmake"
    "/Users/imankonjo2020/Documents/CS_184_Intro_to_Computer_Graphics_and_Imaging/p3-1-pathtracer-sp22-whatissleep-3/xcode/CGL/deps/glfw/src/glfw3ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3/glfw3Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3/glfw3Targets.cmake"
         "/Users/imankonjo2020/Documents/CS_184_Intro_to_Computer_Graphics_and_Imaging/p3-1-pathtracer-sp22-whatissleep-3/xcode/CGL/deps/glfw/CMakeFiles/Export/lib/cmake/glfw3/glfw3Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3/glfw3Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3/glfw3Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "/Users/imankonjo2020/Documents/CS_184_Intro_to_Computer_Graphics_and_Imaging/p3-1-pathtracer-sp22-whatissleep-3/xcode/CGL/deps/glfw/CMakeFiles/Export/lib/cmake/glfw3/glfw3Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "/Users/imankonjo2020/Documents/CS_184_Intro_to_Computer_Graphics_and_Imaging/p3-1-pathtracer-sp22-whatissleep-3/xcode/CGL/deps/glfw/CMakeFiles/Export/lib/cmake/glfw3/glfw3Targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "/Users/imankonjo2020/Documents/CS_184_Intro_to_Computer_Graphics_and_Imaging/p3-1-pathtracer-sp22-whatissleep-3/xcode/CGL/deps/glfw/CMakeFiles/Export/lib/cmake/glfw3/glfw3Targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "/Users/imankonjo2020/Documents/CS_184_Intro_to_Computer_Graphics_and_Imaging/p3-1-pathtracer-sp22-whatissleep-3/xcode/CGL/deps/glfw/CMakeFiles/Export/lib/cmake/glfw3/glfw3Targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "/Users/imankonjo2020/Documents/CS_184_Intro_to_Computer_Graphics_and_Imaging/p3-1-pathtracer-sp22-whatissleep-3/xcode/CGL/deps/glfw/CMakeFiles/Export/lib/cmake/glfw3/glfw3Targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/imankonjo2020/Documents/CS_184_Intro_to_Computer_Graphics_and_Imaging/p3-1-pathtracer-sp22-whatissleep-3/xcode/CGL/deps/glfw/src/glfw3.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/imankonjo2020/Documents/CS_184_Intro_to_Computer_Graphics_and_Imaging/p3-1-pathtracer-sp22-whatissleep-3/xcode/CGL/deps/glfw/src/cmake_install.cmake")

endif()

