# Install script for directory: /media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-cpp11/lib/libmuduo_base.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/AsyncLogging.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/Atomic.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/BlockingQueue.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/BoundedBlockingQueue.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/Condition.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/CountDownLatch.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/CurrentThread.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/Date.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/Exception.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/FileUtil.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/GzipFile.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/LogFile.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/LogStream.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/Logging.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/Mutex.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/ProcessInfo.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/Singleton.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/StringPiece.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/Thread.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/ThreadLocal.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/ThreadLocalSingleton.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/ThreadPool.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/TimeZone.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/Timestamp.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/Types.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/WeakCallback.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/copyable.h"
    "/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/ftpserver/muduo/base/noncopyable.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/media/jackis/_dde_data/Qt_projects/FTP-server-client/ftp/build/release-cpp11/muduo/base/tests/cmake_install.cmake")

endif()

