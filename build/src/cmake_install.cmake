# Install script for directory: /home/kuba/Pulpit/crm/optim-rngs/libcmaes/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcmaes.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcmaes.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/build/src/libcmaes.so.0.0.0"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/build/src/libcmaes.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcmaes.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcmaes.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "::::::::::::::"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/build/src/libcmaes.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcmaes" TYPE FILE FILES
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/cmaes.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/opti_err.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/eo_matrix.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/cmastrategy.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/esoptimizer.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/esostrategy.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/cmasolutions.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/parameters.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/cmaparameters.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/cmastopcriteria.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/ipopcmastrategy.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/bipopcmastrategy.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/covarianceupdate.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/acovarianceupdate.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/vdcmaupdate.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/pwq_bound_strategy.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/eigenmvn.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/candidate.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/genopheno.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/noboundstrategy.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/scaling.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/llogging.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/errstats.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/pli.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/include/libcmaes/contour.h"
    "/home/kuba/Pulpit/crm/optim-rngs/libcmaes/build/include/libcmaes/cmaes_export.h"
    )
endif()

