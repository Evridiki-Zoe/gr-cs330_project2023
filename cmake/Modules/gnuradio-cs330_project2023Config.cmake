find_package(PkgConfig)

PKG_CHECK_MODULES(PC_GR_CS330_PROJECT2023 gnuradio-cs330_project2023)

FIND_PATH(
    GR_CS330_PROJECT2023_INCLUDE_DIRS
    NAMES gnuradio/cs330_project2023/api.h
    HINTS $ENV{CS330_PROJECT2023_DIR}/include
        ${PC_CS330_PROJECT2023_INCLUDEDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/include
          /usr/local/include
          /usr/include
)

FIND_LIBRARY(
    GR_CS330_PROJECT2023_LIBRARIES
    NAMES gnuradio-cs330_project2023
    HINTS $ENV{CS330_PROJECT2023_DIR}/lib
        ${PC_CS330_PROJECT2023_LIBDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/lib
          ${CMAKE_INSTALL_PREFIX}/lib64
          /usr/local/lib
          /usr/local/lib64
          /usr/lib
          /usr/lib64
          )

include("${CMAKE_CURRENT_LIST_DIR}/gnuradio-cs330_project2023Target.cmake")

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(GR_CS330_PROJECT2023 DEFAULT_MSG GR_CS330_PROJECT2023_LIBRARIES GR_CS330_PROJECT2023_INCLUDE_DIRS)
MARK_AS_ADVANCED(GR_CS330_PROJECT2023_LIBRARIES GR_CS330_PROJECT2023_INCLUDE_DIRS)
