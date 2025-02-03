# Install script for directory: /Users/yukaigu/Desktop/UCI/2024/24_Winter/CS175/Project/hanabi_learning_env/hanabi_learning_environment

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/yukaigu/Desktop/UCI/2024/24_Winter/CS175/Project/hanabi_learning_env/_skbuild/macosx-10.16-x86_64-3.9/cmake-install")
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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/hanabi_learning_environment" TYPE SHARED_LIBRARY FILES "/Users/yukaigu/Desktop/UCI/2024/24_Winter/CS175/Project/hanabi_learning_env/_skbuild/macosx-10.16-x86_64-3.9/cmake-build/hanabi_learning_environment/libpyhanabi.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/hanabi_learning_environment/libpyhanabi.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/hanabi_learning_environment/libpyhanabi.dylib")
    execute_process(COMMAND "/Users/yukaigu/anaconda3/bin/install_name_tool"
      -id "libpyhanabi.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/hanabi_learning_environment/libpyhanabi.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/hanabi_learning_environment/libpyhanabi.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/hanabi_learning_environment" TYPE FILE FILES "/Users/yukaigu/Desktop/UCI/2024/24_Winter/CS175/Project/hanabi_learning_env/hanabi_learning_environment/__init__.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/hanabi_learning_environment" TYPE FILE FILES "/Users/yukaigu/Desktop/UCI/2024/24_Winter/CS175/Project/hanabi_learning_env/hanabi_learning_environment/rl_env.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/hanabi_learning_environment" TYPE FILE FILES "/Users/yukaigu/Desktop/UCI/2024/24_Winter/CS175/Project/hanabi_learning_env/hanabi_learning_environment/pyhanabi.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/hanabi_learning_environment" TYPE FILE FILES "/Users/yukaigu/Desktop/UCI/2024/24_Winter/CS175/Project/hanabi_learning_env/hanabi_learning_environment/pyhanabi.h")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/yukaigu/Desktop/UCI/2024/24_Winter/CS175/Project/hanabi_learning_env/_skbuild/macosx-10.16-x86_64-3.9/cmake-build/hanabi_learning_environment/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
