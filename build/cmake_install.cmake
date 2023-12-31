# Install script for directory: D:/book/apibook/apibook

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/APIBook")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/book/apibook/apibook/build/02_Qualities/cmake_install.cmake")
  include("D:/book/apibook/apibook/build/03_Patterns/cmake_install.cmake")
  include("D:/book/apibook/apibook/build/04_Design/cmake_install.cmake")
  include("D:/book/apibook/apibook/build/05_Styles/cmake_install.cmake")
  include("D:/book/apibook/apibook/build/06_Cpp_Style/cmake_install.cmake")
  include("D:/book/apibook/apibook/build/07_Performance/cmake_install.cmake")
  include("D:/book/apibook/apibook/build/08_Versioning/cmake_install.cmake")
  include("D:/book/apibook/apibook/build/09_Documentation/cmake_install.cmake")
  include("D:/book/apibook/apibook/build/10_Testing/cmake_install.cmake")
  include("D:/book/apibook/apibook/build/11_Scripting/cmake_install.cmake")
  include("D:/book/apibook/apibook/build/12_Extensibility/cmake_install.cmake")
  include("D:/book/apibook/apibook/build/AA_Libraries/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/book/apibook/apibook/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
