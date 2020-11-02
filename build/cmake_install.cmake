# Install script for directory: /home/zyh/workflow-master

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/workflow" TYPE FILE RENAME "workflow-config.cmake" FILES "/home/zyh/workflow-master/build/config.toinstall.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/workflow" TYPE FILE FILES
    "/home/zyh/workflow-master/src/algorithm/DNSRoutine.h"
    "/home/zyh/workflow-master/src/algorithm/MapReduce.h"
    "/home/zyh/workflow-master/src/algorithm/MapReduce.inl"
    "/home/zyh/workflow-master/src/protocol/ProtocolMessage.h"
    "/home/zyh/workflow-master/src/protocol/http_parser.h"
    "/home/zyh/workflow-master/src/protocol/HttpMessage.h"
    "/home/zyh/workflow-master/src/protocol/HttpUtil.h"
    "/home/zyh/workflow-master/src/protocol/redis_parser.h"
    "/home/zyh/workflow-master/src/protocol/RedisMessage.h"
    "/home/zyh/workflow-master/src/protocol/mysql_stream.h"
    "/home/zyh/workflow-master/src/protocol/MySQLMessage.h"
    "/home/zyh/workflow-master/src/protocol/MySQLMessage.inl"
    "/home/zyh/workflow-master/src/protocol/MySQLResult.h"
    "/home/zyh/workflow-master/src/protocol/MySQLResult.inl"
    "/home/zyh/workflow-master/src/protocol/mysql_parser.h"
    "/home/zyh/workflow-master/src/protocol/mysql_types.h"
    "/home/zyh/workflow-master/src/protocol/mysql_byteorder.h"
    "/home/zyh/workflow-master/src/server/WFServer.h"
    "/home/zyh/workflow-master/src/server/WFHttpServer.h"
    "/home/zyh/workflow-master/src/server/WFRedisServer.h"
    "/home/zyh/workflow-master/src/server/WFMySQLServer.h"
    "/home/zyh/workflow-master/src/client/WFMySQLConnection.h"
    "/home/zyh/workflow-master/src/manager/DNSCache.h"
    "/home/zyh/workflow-master/src/manager/WFGlobal.h"
    "/home/zyh/workflow-master/src/manager/UpstreamManager.h"
    "/home/zyh/workflow-master/src/manager/RouteManager.h"
    "/home/zyh/workflow-master/src/manager/EndpointParams.h"
    "/home/zyh/workflow-master/src/manager/WFFuture.h"
    "/home/zyh/workflow-master/src/manager/WFFacilities.h"
    "/home/zyh/workflow-master/src/manager/WFFacilities.inl"
    "/home/zyh/workflow-master/src/util/EncodeStream.h"
    "/home/zyh/workflow-master/src/util/LRUCache.h"
    "/home/zyh/workflow-master/src/util/StringUtil.h"
    "/home/zyh/workflow-master/src/util/URIParser.h"
    "/home/zyh/workflow-master/src/util/MD5Util.h"
    "/home/zyh/workflow-master/src/factory/WFConnection.h"
    "/home/zyh/workflow-master/src/factory/WFTask.h"
    "/home/zyh/workflow-master/src/factory/WFTask.inl"
    "/home/zyh/workflow-master/src/factory/WFGraphTask.h"
    "/home/zyh/workflow-master/src/factory/WFTaskError.h"
    "/home/zyh/workflow-master/src/factory/WFTaskFactory.h"
    "/home/zyh/workflow-master/src/factory/WFTaskFactory.inl"
    "/home/zyh/workflow-master/src/factory/WFAlgoTaskFactory.h"
    "/home/zyh/workflow-master/src/factory/WFAlgoTaskFactory.inl"
    "/home/zyh/workflow-master/src/factory/Workflow.h"
    "/home/zyh/workflow-master/src/factory/WFOperator.h"
    "/home/zyh/workflow-master/src/kernel/CommRequest.h"
    "/home/zyh/workflow-master/src/kernel/CommScheduler.h"
    "/home/zyh/workflow-master/src/kernel/Communicator.h"
    "/home/zyh/workflow-master/src/kernel/SleepRequest.h"
    "/home/zyh/workflow-master/src/kernel/ExecRequest.h"
    "/home/zyh/workflow-master/src/kernel/IORequest.h"
    "/home/zyh/workflow-master/src/kernel/Executor.h"
    "/home/zyh/workflow-master/src/kernel/list.h"
    "/home/zyh/workflow-master/src/kernel/mpoller.h"
    "/home/zyh/workflow-master/src/kernel/poller.h"
    "/home/zyh/workflow-master/src/kernel/msgqueue.h"
    "/home/zyh/workflow-master/src/kernel/rbtree.h"
    "/home/zyh/workflow-master/src/kernel/SubTask.h"
    "/home/zyh/workflow-master/src/kernel/thrdpool.h"
    "/home/zyh/workflow-master/src/kernel/IOService_linux.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/workflow-0.9.2" TYPE FILE FILES "/home/zyh/workflow-master/README.md")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/zyh/workflow-master/build/src/cmake_install.cmake")
  include("/home/zyh/workflow-master/build/test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/zyh/workflow-master/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
