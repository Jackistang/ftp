# Install script for directory: /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/net/http

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-install-cpp11")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-cpp11/lib/libmuduo_http.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/net/http" TYPE FILE FILES
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/net/http/HttpContext.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/net/http/HttpRequest.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/net/http/HttpResponse.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/net/http/HttpServer.h"
    )
endif()

