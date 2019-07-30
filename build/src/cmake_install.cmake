# Install script for directory: D:/cesium-terrain-builder-master-quantized-mesh/source/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Cesium Terrain Builder")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ctb" TYPE FILE FILES
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/Bounds.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/BoundingSphere.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/Coordinate.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/Coordinate3D.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/GDALSerializer.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/GDALTile.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/GDALTiler.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/GDALDatasetReader.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/CTBFileTileSerializer.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/CTBFileOutputStream.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/CTBOutputStream.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/CTBZOutputStream.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/GlobalGeodetic.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/GlobalMercator.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/Grid.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/GridIterator.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/HeightFieldChunker.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/Mesh.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/MeshIterator.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/MeshSerializer.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/MeshTile.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/MeshTiler.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/RasterIterator.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/RasterTiler.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/CTBException.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/TerrainIterator.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/TerrainSerializer.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/TerrainTile.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/TerrainTiler.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/Tile.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/TileCoordinate.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/TilerIterator.hpp"
    "D:/cesium-terrain-builder-master-quantized-mesh/source/src/types.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "D:/cesium-terrain-builder-master-quantized-mesh/source/src/ctb.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/cesium-terrain-builder-master-quantized-mesh/build/src/Debug/ctb.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/cesium-terrain-builder-master-quantized-mesh/build/src/Release/ctb.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/cesium-terrain-builder-master-quantized-mesh/build/src/MinSizeRel/ctb.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/cesium-terrain-builder-master-quantized-mesh/build/src/RelWithDebInfo/ctb.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "D:/cesium-terrain-builder-master-quantized-mesh/build/src/Debug/ctb.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "D:/cesium-terrain-builder-master-quantized-mesh/build/src/Release/ctb.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "D:/cesium-terrain-builder-master-quantized-mesh/build/src/MinSizeRel/ctb.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "D:/cesium-terrain-builder-master-quantized-mesh/build/src/RelWithDebInfo/ctb.dll")
  endif()
endif()

