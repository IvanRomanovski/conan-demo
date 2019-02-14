include(CMakeParseArguments)
set(CONAN_EMSDK_INSTALLER_ROOT "/Users/ivanr/.conan/data/emsdk_installer/1.38.22/bincrafters/stable/package/16edc5c715408e005b54d61db41959d8f63a70c2")
set(CONAN_INCLUDE_DIRS_EMSDK_INSTALLER )
set(CONAN_LIB_DIRS_EMSDK_INSTALLER )
set(CONAN_BIN_DIRS_EMSDK_INSTALLER "/Users/ivanr/.conan/data/emsdk_installer/1.38.22/bincrafters/stable/package/16edc5c715408e005b54d61db41959d8f63a70c2/bin")
set(CONAN_RES_DIRS_EMSDK_INSTALLER )
set(CONAN_SRC_DIRS_EMSDK_INSTALLER )
set(CONAN_BUILD_DIRS_EMSDK_INSTALLER "/Users/ivanr/.conan/data/emsdk_installer/1.38.22/bincrafters/stable/package/16edc5c715408e005b54d61db41959d8f63a70c2/")
set(CONAN_LIBS_EMSDK_INSTALLER )
set(CONAN_DEFINES_EMSDK_INSTALLER )
# COMPILE_DEFINITIONS are equal to CONAN_DEFINES without -D, for targets
set(CONAN_COMPILE_DEFINITIONS_EMSDK_INSTALLER )

set(CONAN_C_FLAGS_EMSDK_INSTALLER "")
set(CONAN_CXX_FLAGS_EMSDK_INSTALLER "")
set(CONAN_SHARED_LINKER_FLAGS_EMSDK_INSTALLER "")
set(CONAN_EXE_LINKER_FLAGS_EMSDK_INSTALLER "")

# For modern cmake targets we use the list variables (separated with ;)
set(CONAN_C_FLAGS_EMSDK_INSTALLER_LIST "")
set(CONAN_CXX_FLAGS_EMSDK_INSTALLER_LIST "")
set(CONAN_SHARED_LINKER_FLAGS_EMSDK_INSTALLER_LIST "")
set(CONAN_EXE_LINKER_FLAGS_EMSDK_INSTALLER_LIST "")


set(CONAN_NODEJS_INSTALLER_ROOT "/Users/ivanr/.conan/data/nodejs_installer/10.15.0/bincrafters/stable/package/743cf0321be3152777da4d05247a66d1552e70a2")
set(CONAN_INCLUDE_DIRS_NODEJS_INSTALLER "/Users/ivanr/.conan/data/nodejs_installer/10.15.0/bincrafters/stable/package/743cf0321be3152777da4d05247a66d1552e70a2/include")
set(CONAN_LIB_DIRS_NODEJS_INSTALLER "/Users/ivanr/.conan/data/nodejs_installer/10.15.0/bincrafters/stable/package/743cf0321be3152777da4d05247a66d1552e70a2/lib")
set(CONAN_BIN_DIRS_NODEJS_INSTALLER "/Users/ivanr/.conan/data/nodejs_installer/10.15.0/bincrafters/stable/package/743cf0321be3152777da4d05247a66d1552e70a2/bin")
set(CONAN_RES_DIRS_NODEJS_INSTALLER )
set(CONAN_SRC_DIRS_NODEJS_INSTALLER )
set(CONAN_BUILD_DIRS_NODEJS_INSTALLER "/Users/ivanr/.conan/data/nodejs_installer/10.15.0/bincrafters/stable/package/743cf0321be3152777da4d05247a66d1552e70a2/")
set(CONAN_LIBS_NODEJS_INSTALLER )
set(CONAN_DEFINES_NODEJS_INSTALLER )
# COMPILE_DEFINITIONS are equal to CONAN_DEFINES without -D, for targets
set(CONAN_COMPILE_DEFINITIONS_NODEJS_INSTALLER )

set(CONAN_C_FLAGS_NODEJS_INSTALLER "")
set(CONAN_CXX_FLAGS_NODEJS_INSTALLER "")
set(CONAN_SHARED_LINKER_FLAGS_NODEJS_INSTALLER "")
set(CONAN_EXE_LINKER_FLAGS_NODEJS_INSTALLER "")

# For modern cmake targets we use the list variables (separated with ;)
set(CONAN_C_FLAGS_NODEJS_INSTALLER_LIST "")
set(CONAN_CXX_FLAGS_NODEJS_INSTALLER_LIST "")
set(CONAN_SHARED_LINKER_FLAGS_NODEJS_INSTALLER_LIST "")
set(CONAN_EXE_LINKER_FLAGS_NODEJS_INSTALLER_LIST "")



### Definition of global aggregated variables ###

set(CONAN_PACKAGE_NAME ChuckNorris)
set(CONAN_PACKAGE_VERSION 0.1)

set(CONAN_SETTINGS_ARCH "x86_64")
set(CONAN_SETTINGS_BUILD_TYPE "Release")
set(CONAN_SETTINGS_COMPILER "apple-clang")
set(CONAN_SETTINGS_COMPILER_LIBCXX "libc++")
set(CONAN_SETTINGS_COMPILER_VERSION "10.0")
set(CONAN_SETTINGS_OS "Macos")

set(CONAN_DEPENDENCIES emsdk_installer nodejs_installer)
# Storing original command line args (CMake helper) flags
set(CONAN_CMD_CXX_FLAGS ${CONAN_CXX_FLAGS})

set(CONAN_CMD_SHARED_LINKER_FLAGS ${CONAN_SHARED_LINKER_FLAGS})
set(CONAN_CMD_C_FLAGS ${CONAN_C_FLAGS})
# Defining accumulated conan variables for all deps

set(CONAN_INCLUDE_DIRS "/Users/ivanr/.conan/data/nodejs_installer/10.15.0/bincrafters/stable/package/743cf0321be3152777da4d05247a66d1552e70a2/include" ${CONAN_INCLUDE_DIRS})
set(CONAN_LIB_DIRS "/Users/ivanr/.conan/data/nodejs_installer/10.15.0/bincrafters/stable/package/743cf0321be3152777da4d05247a66d1552e70a2/lib" ${CONAN_LIB_DIRS})
set(CONAN_BIN_DIRS "/Users/ivanr/.conan/data/emsdk_installer/1.38.22/bincrafters/stable/package/16edc5c715408e005b54d61db41959d8f63a70c2/bin"
			"/Users/ivanr/.conan/data/nodejs_installer/10.15.0/bincrafters/stable/package/743cf0321be3152777da4d05247a66d1552e70a2/bin" ${CONAN_BIN_DIRS})
set(CONAN_RES_DIRS  ${CONAN_RES_DIRS})
set(CONAN_LIBS  ${CONAN_LIBS})
set(CONAN_DEFINES  ${CONAN_DEFINES})
set(CONAN_CMAKE_MODULE_PATH "/Users/ivanr/.conan/data/emsdk_installer/1.38.22/bincrafters/stable/package/16edc5c715408e005b54d61db41959d8f63a70c2/"
			"/Users/ivanr/.conan/data/nodejs_installer/10.15.0/bincrafters/stable/package/743cf0321be3152777da4d05247a66d1552e70a2/" ${CONAN_CMAKE_MODULE_PATH})

set(CONAN_CXX_FLAGS " ${CONAN_CXX_FLAGS}")
set(CONAN_SHARED_LINKER_FLAGS " ${CONAN_SHARED_LINKER_FLAGS}")
set(CONAN_EXE_LINKER_FLAGS " ${CONAN_EXE_LINKER_FLAGS}")
set(CONAN_C_FLAGS " ${CONAN_C_FLAGS}")


###  Definition of macros and functions ###

macro(conan_define_targets)
    if(${CMAKE_VERSION} VERSION_LESS "3.1.2")
        message(FATAL_ERROR "TARGETS not supported by your CMake version!")
    endif()  # CMAKE > 3.x
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${CONAN_CMD_CXX_FLAGS}")
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${CONAN_CMD_C_FLAGS}")
    set(CMAKE_SHARED_LINKER_FLAGS "${CMAKE_SHARED_LINKER_FLAGS} ${CONAN_CMD_SHARED_LINKER_FLAGS}")


    conan_package_library_targets("${CONAN_LIBS_EMSDK_INSTALLER}" "${CONAN_LIB_DIRS_EMSDK_INSTALLER}"
                                  CONAN_PACKAGE_TARGETS_EMSDK_INSTALLER "CONAN_PKG::nodejs_installer" "" emsdk_installer)
    conan_package_library_targets("${CONAN_LIBS_EMSDK_INSTALLER_DEBUG}" "${CONAN_LIB_DIRS_EMSDK_INSTALLER_DEBUG}"
                                  CONAN_PACKAGE_TARGETS_EMSDK_INSTALLER_DEBUG "CONAN_PKG::nodejs_installer" "debug" emsdk_installer)
    conan_package_library_targets("${CONAN_LIBS_EMSDK_INSTALLER_RELEASE}" "${CONAN_LIB_DIRS_EMSDK_INSTALLER_RELEASE}"
                                  CONAN_PACKAGE_TARGETS_EMSDK_INSTALLER_RELEASE "CONAN_PKG::nodejs_installer" "release" emsdk_installer)

    add_library(CONAN_PKG::emsdk_installer INTERFACE IMPORTED)

    # Property INTERFACE_LINK_FLAGS do not work, necessary to add to INTERFACE_LINK_LIBRARIES
    set_property(TARGET CONAN_PKG::emsdk_installer PROPERTY INTERFACE_LINK_LIBRARIES ${CONAN_PACKAGE_TARGETS_EMSDK_INSTALLER} ${CONAN_SHARED_LINKER_FLAGS_EMSDK_INSTALLER_LIST} ${CONAN_EXE_LINKER_FLAGS_EMSDK_INSTALLER_LIST}
                                                                 $<$<CONFIG:Release>:${CONAN_PACKAGE_TARGETS_EMSDK_INSTALLER_RELEASE} ${CONAN_SHARED_LINKER_FLAGS_EMSDK_INSTALLER_RELEASE_LIST} ${CONAN_EXE_LINKER_FLAGS_EMSDK_INSTALLER_RELEASE_LIST}>
                                                                 $<$<CONFIG:RelWithDebInfo>:${CONAN_PACKAGE_TARGETS_EMSDK_INSTALLER_RELEASE} ${CONAN_SHARED_LINKER_FLAGS_EMSDK_INSTALLER_RELEASE_LIST} ${CONAN_EXE_LINKER_FLAGS_EMSDK_INSTALLER_RELEASE_LIST}>
                                                                 $<$<CONFIG:MinSizeRel>:${CONAN_PACKAGE_TARGETS_EMSDK_INSTALLER_RELEASE} ${CONAN_SHARED_LINKER_FLAGS_EMSDK_INSTALLER_RELEASE_LIST} ${CONAN_EXE_LINKER_FLAGS_EMSDK_INSTALLER_RELEASE_LIST}>
                                                                 $<$<CONFIG:Debug>:${CONAN_PACKAGE_TARGETS_EMSDK_INSTALLER_DEBUG} ${CONAN_SHARED_LINKER_FLAGS_EMSDK_INSTALLER_DEBUG_LIST} ${CONAN_EXE_LINKER_FLAGS_EMSDK_INSTALLER_DEBUG_LIST}>
                                                                 CONAN_PKG::nodejs_installer)
    set_property(TARGET CONAN_PKG::emsdk_installer PROPERTY INTERFACE_INCLUDE_DIRECTORIES ${CONAN_INCLUDE_DIRS_EMSDK_INSTALLER}
                                                                      $<$<CONFIG:Release>:${CONAN_INCLUDE_DIRS_EMSDK_INSTALLER_RELEASE}>
                                                                      $<$<CONFIG:RelWithDebInfo>:${CONAN_INCLUDE_DIRS_EMSDK_INSTALLER_RELEASE}>
                                                                      $<$<CONFIG:MinSizeRel>:${CONAN_INCLUDE_DIRS_EMSDK_INSTALLER_RELEASE}>
                                                                      $<$<CONFIG:Debug>:${CONAN_INCLUDE_DIRS_EMSDK_INSTALLER_DEBUG}>)
    set_property(TARGET CONAN_PKG::emsdk_installer PROPERTY INTERFACE_COMPILE_DEFINITIONS ${CONAN_COMPILE_DEFINITIONS_EMSDK_INSTALLER}
                                                                      $<$<CONFIG:Release>:${CONAN_COMPILE_DEFINITIONS_EMSDK_INSTALLER_RELEASE}>
                                                                      $<$<CONFIG:RelWithDebInfo>:${CONAN_COMPILE_DEFINITIONS_EMSDK_INSTALLER_RELEASE}>
                                                                      $<$<CONFIG:MinSizeRel>:${CONAN_COMPILE_DEFINITIONS_EMSDK_INSTALLER_RELEASE}>
                                                                      $<$<CONFIG:Debug>:${CONAN_COMPILE_DEFINITIONS_EMSDK_INSTALLER_DEBUG}>)
    set_property(TARGET CONAN_PKG::emsdk_installer PROPERTY INTERFACE_COMPILE_OPTIONS ${CONAN_C_FLAGS_EMSDK_INSTALLER_LIST} ${CONAN_CXX_FLAGS_EMSDK_INSTALLER_LIST}
                                                                  $<$<CONFIG:Release>:${CONAN_C_FLAGS_EMSDK_INSTALLER_RELEASE_LIST} ${CONAN_CXX_FLAGS_EMSDK_INSTALLER_RELEASE_LIST}>
                                                                  $<$<CONFIG:RelWithDebInfo>:${CONAN_C_FLAGS_EMSDK_INSTALLER_RELEASE_LIST} ${CONAN_CXX_FLAGS_EMSDK_INSTALLER_RELEASE_LIST}>
                                                                  $<$<CONFIG:MinSizeRel>:${CONAN_C_FLAGS_EMSDK_INSTALLER_RELEASE_LIST} ${CONAN_CXX_FLAGS_EMSDK_INSTALLER_RELEASE_LIST}>
                                                                  $<$<CONFIG:Debug>:${CONAN_C_FLAGS_EMSDK_INSTALLER_DEBUG_LIST}  ${CONAN_CXX_FLAGS_EMSDK_INSTALLER_DEBUG_LIST}>)
 

    conan_package_library_targets("${CONAN_LIBS_NODEJS_INSTALLER}" "${CONAN_LIB_DIRS_NODEJS_INSTALLER}"
                                  CONAN_PACKAGE_TARGETS_NODEJS_INSTALLER "" "" nodejs_installer)
    conan_package_library_targets("${CONAN_LIBS_NODEJS_INSTALLER_DEBUG}" "${CONAN_LIB_DIRS_NODEJS_INSTALLER_DEBUG}"
                                  CONAN_PACKAGE_TARGETS_NODEJS_INSTALLER_DEBUG "" "debug" nodejs_installer)
    conan_package_library_targets("${CONAN_LIBS_NODEJS_INSTALLER_RELEASE}" "${CONAN_LIB_DIRS_NODEJS_INSTALLER_RELEASE}"
                                  CONAN_PACKAGE_TARGETS_NODEJS_INSTALLER_RELEASE "" "release" nodejs_installer)

    add_library(CONAN_PKG::nodejs_installer INTERFACE IMPORTED)

    # Property INTERFACE_LINK_FLAGS do not work, necessary to add to INTERFACE_LINK_LIBRARIES
    set_property(TARGET CONAN_PKG::nodejs_installer PROPERTY INTERFACE_LINK_LIBRARIES ${CONAN_PACKAGE_TARGETS_NODEJS_INSTALLER} ${CONAN_SHARED_LINKER_FLAGS_NODEJS_INSTALLER_LIST} ${CONAN_EXE_LINKER_FLAGS_NODEJS_INSTALLER_LIST}
                                                                 $<$<CONFIG:Release>:${CONAN_PACKAGE_TARGETS_NODEJS_INSTALLER_RELEASE} ${CONAN_SHARED_LINKER_FLAGS_NODEJS_INSTALLER_RELEASE_LIST} ${CONAN_EXE_LINKER_FLAGS_NODEJS_INSTALLER_RELEASE_LIST}>
                                                                 $<$<CONFIG:RelWithDebInfo>:${CONAN_PACKAGE_TARGETS_NODEJS_INSTALLER_RELEASE} ${CONAN_SHARED_LINKER_FLAGS_NODEJS_INSTALLER_RELEASE_LIST} ${CONAN_EXE_LINKER_FLAGS_NODEJS_INSTALLER_RELEASE_LIST}>
                                                                 $<$<CONFIG:MinSizeRel>:${CONAN_PACKAGE_TARGETS_NODEJS_INSTALLER_RELEASE} ${CONAN_SHARED_LINKER_FLAGS_NODEJS_INSTALLER_RELEASE_LIST} ${CONAN_EXE_LINKER_FLAGS_NODEJS_INSTALLER_RELEASE_LIST}>
                                                                 $<$<CONFIG:Debug>:${CONAN_PACKAGE_TARGETS_NODEJS_INSTALLER_DEBUG} ${CONAN_SHARED_LINKER_FLAGS_NODEJS_INSTALLER_DEBUG_LIST} ${CONAN_EXE_LINKER_FLAGS_NODEJS_INSTALLER_DEBUG_LIST}>
                                                                 )
    set_property(TARGET CONAN_PKG::nodejs_installer PROPERTY INTERFACE_INCLUDE_DIRECTORIES ${CONAN_INCLUDE_DIRS_NODEJS_INSTALLER}
                                                                      $<$<CONFIG:Release>:${CONAN_INCLUDE_DIRS_NODEJS_INSTALLER_RELEASE}>
                                                                      $<$<CONFIG:RelWithDebInfo>:${CONAN_INCLUDE_DIRS_NODEJS_INSTALLER_RELEASE}>
                                                                      $<$<CONFIG:MinSizeRel>:${CONAN_INCLUDE_DIRS_NODEJS_INSTALLER_RELEASE}>
                                                                      $<$<CONFIG:Debug>:${CONAN_INCLUDE_DIRS_NODEJS_INSTALLER_DEBUG}>)
    set_property(TARGET CONAN_PKG::nodejs_installer PROPERTY INTERFACE_COMPILE_DEFINITIONS ${CONAN_COMPILE_DEFINITIONS_NODEJS_INSTALLER}
                                                                      $<$<CONFIG:Release>:${CONAN_COMPILE_DEFINITIONS_NODEJS_INSTALLER_RELEASE}>
                                                                      $<$<CONFIG:RelWithDebInfo>:${CONAN_COMPILE_DEFINITIONS_NODEJS_INSTALLER_RELEASE}>
                                                                      $<$<CONFIG:MinSizeRel>:${CONAN_COMPILE_DEFINITIONS_NODEJS_INSTALLER_RELEASE}>
                                                                      $<$<CONFIG:Debug>:${CONAN_COMPILE_DEFINITIONS_NODEJS_INSTALLER_DEBUG}>)
    set_property(TARGET CONAN_PKG::nodejs_installer PROPERTY INTERFACE_COMPILE_OPTIONS ${CONAN_C_FLAGS_NODEJS_INSTALLER_LIST} ${CONAN_CXX_FLAGS_NODEJS_INSTALLER_LIST}
                                                                  $<$<CONFIG:Release>:${CONAN_C_FLAGS_NODEJS_INSTALLER_RELEASE_LIST} ${CONAN_CXX_FLAGS_NODEJS_INSTALLER_RELEASE_LIST}>
                                                                  $<$<CONFIG:RelWithDebInfo>:${CONAN_C_FLAGS_NODEJS_INSTALLER_RELEASE_LIST} ${CONAN_CXX_FLAGS_NODEJS_INSTALLER_RELEASE_LIST}>
                                                                  $<$<CONFIG:MinSizeRel>:${CONAN_C_FLAGS_NODEJS_INSTALLER_RELEASE_LIST} ${CONAN_CXX_FLAGS_NODEJS_INSTALLER_RELEASE_LIST}>
                                                                  $<$<CONFIG:Debug>:${CONAN_C_FLAGS_NODEJS_INSTALLER_DEBUG_LIST}  ${CONAN_CXX_FLAGS_NODEJS_INSTALLER_DEBUG_LIST}>)
 
    set(CONAN_TARGETS CONAN_PKG::emsdk_installer CONAN_PKG::nodejs_installer)

endmacro()


macro(conan_basic_setup)
    set(options TARGETS NO_OUTPUT_DIRS SKIP_RPATH KEEP_RPATHS SKIP_STD SKIP_FPIC)
    cmake_parse_arguments(ARGUMENTS "${options}" "${oneValueArgs}" "${multiValueArgs}" ${ARGN} )
    if(CONAN_EXPORTED)
        conan_message(STATUS "Conan: called by CMake conan helper")
    endif()
    if(CONAN_IN_LOCAL_CACHE)
        conan_message(STATUS "Conan: called inside local cache")
    endif()
    conan_check_compiler()
    if(NOT ARGUMENTS_NO_OUTPUT_DIRS)
        conan_output_dirs_setup()
    endif()
    conan_set_find_library_paths()
    if(NOT ARGUMENTS_TARGETS)
        conan_message(STATUS "Conan: Using cmake global configuration")
        conan_global_flags()
    else()
        conan_message(STATUS "Conan: Using cmake targets configuration")
        conan_define_targets()
    endif()
    if(ARGUMENTS_SKIP_RPATH)
        # Change by "DEPRECATION" or "SEND_ERROR" when we are ready
        conan_message(WARNING "Conan: SKIP_RPATH is deprecated, it has been renamed to KEEP_RPATHS")
    endif()
    if(NOT ARGUMENTS_SKIP_RPATH AND NOT ARGUMENTS_KEEP_RPATHS)
        # Parameter has renamed, but we keep the compatibility with old SKIP_RPATH
        conan_message(STATUS "Conan: Adjusting default RPATHs Conan policies")
        conan_set_rpath()
    endif()
    if(NOT ARGUMENTS_SKIP_STD)
        conan_message(STATUS "Conan: Adjusting language standard")
        conan_set_std()
    endif()
    if(NOT ARGUMENTS_SKIP_FPIC)
        conan_set_fpic()
    endif()
    conan_set_vs_runtime()
    conan_set_libcxx()
    conan_set_find_paths()
endmacro()

macro(conan_set_find_paths)
    # CMAKE_MODULE_PATH does not have Debug/Release config, but there are variables
    # CONAN_CMAKE_MODULE_PATH_DEBUG to be used by the consumer
    # CMake can find findXXX.cmake files in the root of packages
    set(CMAKE_MODULE_PATH ${CONAN_CMAKE_MODULE_PATH} ${CMAKE_MODULE_PATH})

    # Make find_package() to work
    set(CMAKE_PREFIX_PATH ${CONAN_CMAKE_MODULE_PATH} ${CMAKE_PREFIX_PATH})

    # Set the find root path (cross build)
    set(CMAKE_FIND_ROOT_PATH ${CONAN_CMAKE_FIND_ROOT_PATH} ${CMAKE_FIND_ROOT_PATH})
    if(CONAN_CMAKE_FIND_ROOT_PATH_MODE_PROGRAM)
        set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM ${CONAN_CMAKE_FIND_ROOT_PATH_MODE_PROGRAM})
    endif()
    if(CONAN_CMAKE_FIND_ROOT_PATH_MODE_LIBRARY)
        set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ${CONAN_CMAKE_FIND_ROOT_PATH_MODE_LIBRARY})
    endif()
    if(CONAN_CMAKE_FIND_ROOT_PATH_MODE_INCLUDE)
        set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ${CONAN_CMAKE_FIND_ROOT_PATH_MODE_INCLUDE})
    endif()
endmacro()

macro(conan_set_find_library_paths)
    # CMAKE_INCLUDE_PATH, CMAKE_LIBRARY_PATH does not have Debug/Release config, but there are variables
    # CONAN_INCLUDE_DIRS_DEBUG/RELEASE CONAN_LIB_DIRS_DEBUG/RELEASE to be used by the consumer
    # For find_library
    set(CMAKE_INCLUDE_PATH ${CONAN_INCLUDE_DIRS} ${CMAKE_INCLUDE_PATH})
    set(CMAKE_LIBRARY_PATH ${CONAN_LIB_DIRS} ${CMAKE_LIBRARY_PATH})
endmacro()

macro(conan_set_vs_runtime)
    if(CONAN_LINK_RUNTIME)
        foreach(flag CMAKE_C_FLAGS_RELEASE CMAKE_CXX_FLAGS_RELEASE
                     CMAKE_C_FLAGS_RELWITHDEBINFO CMAKE_CXX_FLAGS_RELWITHDEBINFO
                     CMAKE_C_FLAGS_MINSIZEREL CMAKE_CXX_FLAGS_MINSIZEREL)
            if(DEFINED ${flag})
                string(REPLACE "/MD" ${CONAN_LINK_RUNTIME} ${flag} "${${flag}}")
            endif()
        endforeach()
        foreach(flag CMAKE_C_FLAGS_DEBUG CMAKE_CXX_FLAGS_DEBUG)
            if(DEFINED ${flag})
                string(REPLACE "/MDd" ${CONAN_LINK_RUNTIME} ${flag} "${${flag}}")
            endif()
        endforeach()
    endif()
endmacro()

macro(conan_flags_setup)
    # Macro maintained for backwards compatibility
    conan_set_find_library_paths()
    conan_global_flags()
    conan_set_rpath()
    conan_set_vs_runtime()
    conan_set_libcxx()
endmacro()



function(conan_message MESSAGE_OUTPUT)
    if(NOT CONAN_CMAKE_SILENT_OUTPUT)
        message(${ARGV${0}})
    endif()
endfunction()

function(conan_find_libraries_abs_path libraries package_libdir libraries_abs_path)
    foreach(_LIBRARY_NAME ${libraries})
        unset(CONAN_FOUND_LIBRARY CACHE)
        find_library(CONAN_FOUND_LIBRARY NAME ${_LIBRARY_NAME} PATHS ${package_libdir}
                     NO_DEFAULT_PATH NO_CMAKE_FIND_ROOT_PATH)
        if(CONAN_FOUND_LIBRARY)
            conan_message(STATUS "Library ${_LIBRARY_NAME} found ${CONAN_FOUND_LIBRARY}")
            set(CONAN_FULLPATH_LIBS ${CONAN_FULLPATH_LIBS} ${CONAN_FOUND_LIBRARY})
        else()
            conan_message(STATUS "Library ${_LIBRARY_NAME} not found in package, might be system one")
            set(CONAN_FULLPATH_LIBS ${CONAN_FULLPATH_LIBS} ${_LIBRARY_NAME})
        endif()
    endforeach()
    unset(CONAN_FOUND_LIBRARY CACHE)
    set(${libraries_abs_path} ${CONAN_FULLPATH_LIBS} PARENT_SCOPE)
endfunction()

function(conan_package_library_targets libraries package_libdir libraries_abs_path deps build_type package_name)
    foreach(_LIBRARY_NAME ${libraries})
        unset(CONAN_FOUND_LIBRARY CACHE)
        find_library(CONAN_FOUND_LIBRARY NAME ${_LIBRARY_NAME} PATHS ${package_libdir}
                     NO_DEFAULT_PATH NO_CMAKE_FIND_ROOT_PATH)
        if(CONAN_FOUND_LIBRARY)
            conan_message(STATUS "Library ${_LIBRARY_NAME} found ${CONAN_FOUND_LIBRARY}")
            set(_LIB_NAME CONAN_LIB::${package_name}_${_LIBRARY_NAME}${build_type})
            add_library(${_LIB_NAME} UNKNOWN IMPORTED)
            set_target_properties(${_LIB_NAME} PROPERTIES IMPORTED_LOCATION ${CONAN_FOUND_LIBRARY})
            string(REPLACE " " ";" deps_list "${deps}")
            set_property(TARGET ${_LIB_NAME} PROPERTY INTERFACE_LINK_LIBRARIES ${deps_list})
            set(CONAN_FULLPATH_LIBS ${CONAN_FULLPATH_LIBS} ${_LIB_NAME})
        else()
            conan_message(STATUS "Library ${_LIBRARY_NAME} not found in package, might be system one")
            set(CONAN_FULLPATH_LIBS ${CONAN_FULLPATH_LIBS} ${_LIBRARY_NAME})
        endif()
    endforeach()
    unset(CONAN_FOUND_LIBRARY CACHE)
    set(${libraries_abs_path} ${CONAN_FULLPATH_LIBS} PARENT_SCOPE)
endfunction()

macro(conan_set_libcxx)
    if(DEFINED CONAN_LIBCXX)
        conan_message(STATUS "Conan: C++ stdlib: ${CONAN_LIBCXX}")
        if(CONAN_COMPILER STREQUAL "clang" OR CONAN_COMPILER STREQUAL "apple-clang")
            if(CONAN_LIBCXX STREQUAL "libstdc++" OR CONAN_LIBCXX STREQUAL "libstdc++11" )
                set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -stdlib=libstdc++")
            elseif(CONAN_LIBCXX STREQUAL "libc++")
                set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -stdlib=libc++")
            endif()
        endif()
        if(CONAN_COMPILER STREQUAL "sun-cc")
            if(CONAN_LIBCXX STREQUAL "libCstd")
                set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -library=Cstd")
            elseif(CONAN_LIBCXX STREQUAL "libstdcxx")
                set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -library=stdcxx4")
            elseif(CONAN_LIBCXX STREQUAL "libstlport")
                set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -library=stlport4")
            elseif(CONAN_LIBCXX STREQUAL "libstdc++")
                set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -library=stdcpp")
            endif()
        endif()
        if(CONAN_LIBCXX STREQUAL "libstdc++11")
            add_definitions(-D_GLIBCXX_USE_CXX11_ABI=1)
        elseif(CONAN_LIBCXX STREQUAL "libstdc++")
            add_definitions(-D_GLIBCXX_USE_CXX11_ABI=0)
        endif()
    endif()
endmacro()

macro(conan_set_std)
    # Do not warn "Manually-specified variables were not used by the project"
    set(ignorevar "${CONAN_STD_CXX_FLAG}${CONAN_CMAKE_CXX_STANDARD}${CONAN_CMAKE_CXX_EXTENSIONS}")
    if (CMAKE_VERSION VERSION_LESS "3.1" OR 
        (CMAKE_VERSION VERSION_LESS "3.12" AND ("${CONAN_CMAKE_CXX_STANDARD}" STREQUAL "20" OR "${CONAN_CMAKE_CXX_STANDARD}" STREQUAL "gnu20")))
    if(CONAN_STD_CXX_FLAG)
        conan_message(STATUS "Conan setting CXX_FLAGS flags: ${CONAN_STD_CXX_FLAG}")
        set(CMAKE_CXX_FLAGS "${CONAN_STD_CXX_FLAG} ${CMAKE_CXX_FLAGS}")
    endif()
    else()
        if(CONAN_CMAKE_CXX_STANDARD)
            conan_message(STATUS "Conan setting CPP STANDARD: ${CONAN_CMAKE_CXX_STANDARD} WITH EXTENSIONS ${CONAN_CMAKE_CXX_EXTENSIONS}")
            set(CMAKE_CXX_STANDARD ${CONAN_CMAKE_CXX_STANDARD})
            set(CMAKE_CXX_EXTENSIONS ${CONAN_CMAKE_CXX_EXTENSIONS})
        endif()
    endif()
endmacro()

macro(conan_set_rpath)
    if(APPLE)
        # https://cmake.org/Wiki/CMake_RPATH_handling
        # CONAN GUIDE: All generated libraries should have the id and dependencies to other
        # dylibs without path, just the name, EX:
        # libMyLib1.dylib:
        #     libMyLib1.dylib (compatibility version 0.0.0, current version 0.0.0)
        #     libMyLib0.dylib (compatibility version 0.0.0, current version 0.0.0)
        #     /usr/lib/libc++.1.dylib (compatibility version 1.0.0, current version 120.0.0)
        #     /usr/lib/libSystem.B.dylib (compatibility version 1.0.0, current version 1197.1.1)
        set(CMAKE_SKIP_RPATH 1)  # AVOID RPATH FOR *.dylib, ALL LIBS BETWEEN THEM AND THE EXE
                                 # SHOULD BE ON THE LINKER RESOLVER PATH (./ IS ONE OF THEM)
        # Policy CMP0068
        # We want the old behavior, in CMake >= 3.9 CMAKE_SKIP_RPATH won't affect the install_name in OSX
        set(CMAKE_INSTALL_NAME_DIR "")
    endif()
endmacro()

macro(conan_set_fpic)
    if(DEFINED CONAN_CMAKE_POSITION_INDEPENDENT_CODE)
        conan_message(STATUS "Conan: Adjusting fPIC flag (${CONAN_CMAKE_POSITION_INDEPENDENT_CODE})")
        set(CMAKE_POSITION_INDEPENDENT_CODE ${CONAN_CMAKE_POSITION_INDEPENDENT_CODE})
    endif()
endmacro()

macro(conan_output_dirs_setup)
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/bin)
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY_RELEASE ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY_RELWITHDEBINFO ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY_MINSIZEREL ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY_DEBUG ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})

    set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/lib)
    set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY_RELEASE ${CMAKE_ARCHIVE_OUTPUT_DIRECTORY})
    set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY_RELWITHDEBINFO ${CMAKE_ARCHIVE_OUTPUT_DIRECTORY})
    set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY_MINSIZEREL ${CMAKE_ARCHIVE_OUTPUT_DIRECTORY})
    set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY_DEBUG ${CMAKE_ARCHIVE_OUTPUT_DIRECTORY})

    set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/lib)
    set(CMAKE_LIBRARY_OUTPUT_DIRECTORY_RELEASE ${CMAKE_LIBRARY_OUTPUT_DIRECTORY})
    set(CMAKE_LIBRARY_OUTPUT_DIRECTORY_RELWITHDEBINFO ${CMAKE_LIBRARY_OUTPUT_DIRECTORY})
    set(CMAKE_LIBRARY_OUTPUT_DIRECTORY_MINSIZEREL ${CMAKE_LIBRARY_OUTPUT_DIRECTORY})
    set(CMAKE_LIBRARY_OUTPUT_DIRECTORY_DEBUG ${CMAKE_LIBRARY_OUTPUT_DIRECTORY})
endmacro()

macro(conan_split_version VERSION_STRING MAJOR MINOR)
    #make a list from the version string
    string(REPLACE "." ";" VERSION_LIST "${VERSION_STRING}")

    #write output values
    list(LENGTH VERSION_LIST _version_len)
    list(GET VERSION_LIST 0 ${MAJOR})
    if(${_version_len} GREATER 1)
        list(GET VERSION_LIST 1 ${MINOR})
    endif()
endmacro()

macro(conan_error_compiler_version)
    message(FATAL_ERROR "Incorrect '${CONAN_COMPILER}' version 'compiler.version=${CONAN_COMPILER_VERSION}'"
                        " is not the one detected by CMake: '${CMAKE_CXX_COMPILER_ID}=" ${VERSION_MAJOR}.${VERSION_MINOR}')
endmacro()

set(_CONAN_CURRENT_DIR ${CMAKE_CURRENT_LIST_DIR})
function(conan_get_compiler CONAN_INFO_COMPILER CONAN_INFO_COMPILER_VERSION)
    conan_message(STATUS "Current conanbuildinfo.cmake directory: " ${_CONAN_CURRENT_DIR})
    if(NOT EXISTS ${_CONAN_CURRENT_DIR}/conaninfo.txt)
        conan_message(STATUS "WARN: conaninfo.txt not found")
        return()
    endif()

    file (READ "${_CONAN_CURRENT_DIR}/conaninfo.txt" CONANINFO)

    string(REGEX MATCH "compiler=([-A-Za-z0-9_ ]+)" _MATCHED ${CONANINFO})
    if(DEFINED CMAKE_MATCH_1)
        string(STRIP "${CMAKE_MATCH_1}" _CONAN_INFO_COMPILER)
        set(${CONAN_INFO_COMPILER} ${_CONAN_INFO_COMPILER} PARENT_SCOPE)
    endif()

    string(REGEX MATCH "compiler.version=([-A-Za-z0-9_.]+)" _MATCHED ${CONANINFO})
    if(DEFINED CMAKE_MATCH_1)
        string(STRIP "${CMAKE_MATCH_1}" _CONAN_INFO_COMPILER_VERSION)
        set(${CONAN_INFO_COMPILER_VERSION} ${_CONAN_INFO_COMPILER_VERSION} PARENT_SCOPE)
    endif()
endfunction()

function(check_compiler_version)
    conan_split_version(${CMAKE_CXX_COMPILER_VERSION} VERSION_MAJOR VERSION_MINOR)
    if(CMAKE_CXX_COMPILER_ID MATCHES MSVC)
        # https://cmake.org/cmake/help/v3.2/variable/MSVC_VERSION.html
        if( (CONAN_COMPILER_VERSION STREQUAL "14" AND NOT VERSION_MAJOR STREQUAL "19") OR
            (CONAN_COMPILER_VERSION STREQUAL "12" AND NOT VERSION_MAJOR STREQUAL "18") OR
            (CONAN_COMPILER_VERSION STREQUAL "11" AND NOT VERSION_MAJOR STREQUAL "17") OR
            (CONAN_COMPILER_VERSION STREQUAL "10" AND NOT VERSION_MAJOR STREQUAL "16") OR
            (CONAN_COMPILER_VERSION STREQUAL "9" AND NOT VERSION_MAJOR STREQUAL "15") OR
            (CONAN_COMPILER_VERSION STREQUAL "8" AND NOT VERSION_MAJOR STREQUAL "14") OR
            (CONAN_COMPILER_VERSION STREQUAL "7" AND NOT VERSION_MAJOR STREQUAL "13") OR
            (CONAN_COMPILER_VERSION STREQUAL "6" AND NOT VERSION_MAJOR STREQUAL "12") )
            conan_error_compiler_version()
        endif()
    elseif(CONAN_COMPILER STREQUAL "gcc")
        set(_CHECK_VERSION ${VERSION_MAJOR}.${VERSION_MINOR})
        if(NOT ${CONAN_COMPILER_VERSION} VERSION_LESS 5.0)
            conan_message(STATUS "Conan: Compiler GCC>=5, checking major version ${CONAN_COMPILER_VERSION}")
            conan_split_version(${CONAN_COMPILER_VERSION} CONAN_COMPILER_MAJOR CONAN_COMPILER_MINOR)
            if("${CONAN_COMPILER_MINOR}" STREQUAL "")
                set(_CHECK_VERSION ${VERSION_MAJOR})
            endif()
        endif()
        conan_message(STATUS "Conan: Checking correct version: ${_CHECK_VERSION}")
        if(NOT ${_CHECK_VERSION} VERSION_EQUAL CONAN_COMPILER_VERSION)
            conan_error_compiler_version()
        endif()
    elseif(CONAN_COMPILER STREQUAL "clang")
        set(_CHECK_VERSION ${VERSION_MAJOR}.${VERSION_MINOR})
        if(NOT ${CONAN_COMPILER_VERSION} VERSION_LESS 8.0)
            conan_message(STATUS "Conan: Compiler Clang>=8, checking major version ${CONAN_COMPILER_VERSION}")
            conan_split_version(${CONAN_COMPILER_VERSION} CONAN_COMPILER_MAJOR CONAN_COMPILER_MINOR)
            if("${CONAN_COMPILER_MINOR}" STREQUAL "")
                set(_CHECK_VERSION ${VERSION_MAJOR})
            endif()
        endif()
        conan_message(STATUS "Conan: Checking correct version: ${_CHECK_VERSION}")
        if(NOT ${_CHECK_VERSION} VERSION_EQUAL CONAN_COMPILER_VERSION)
            conan_error_compiler_version()
        endif()
    elseif(CONAN_COMPILER STREQUAL "apple-clang" OR CONAN_COMPILER STREQUAL "sun-cc")
        conan_split_version(${CONAN_COMPILER_VERSION} CONAN_COMPILER_MAJOR CONAN_COMPILER_MINOR)
        if(NOT ${VERSION_MAJOR}.${VERSION_MINOR} VERSION_EQUAL ${CONAN_COMPILER_MAJOR}.${CONAN_COMPILER_MINOR})
           conan_error_compiler_version()
        endif()
    else()
        conan_message(STATUS "WARN: Unknown compiler '${CONAN_COMPILER}', skipping the version check...")
    endif()
endfunction()

function(conan_check_compiler)
    if(CONAN_DISABLE_CHECK_COMPILER)
        conan_message(STATUS "WARN: Disabled conan compiler checks")
        return()
    endif()
    if(NOT DEFINED CMAKE_CXX_COMPILER_ID)
        if(DEFINED CMAKE_C_COMPILER_ID)
            conan_message(STATUS "This project seems to be plain C, using '${CMAKE_C_COMPILER_ID}' compiler")
            set(CMAKE_CXX_COMPILER_ID ${CMAKE_C_COMPILER_ID})
            set(CMAKE_CXX_COMPILER_VERSION ${CMAKE_C_COMPILER_VERSION})
        else()
            message(FATAL_ERROR "This project seems to be plain C, but no compiler defined")
        endif()
    endif()
    if(NOT CMAKE_CXX_COMPILER_ID AND NOT CMAKE_C_COMPILER_ID)
        # This use case happens when compiler is not identified by CMake, but the compilers are there and work
        conan_message(STATUS "*** WARN: CMake was not able to identify a C or C++ compiler ***")
        conan_message(STATUS "*** WARN: Disabling compiler checks. Please make sure your settings match your environment ***")
        return()
    endif()
    if(NOT DEFINED CONAN_COMPILER)
        conan_get_compiler(CONAN_COMPILER CONAN_COMPILER_VERSION)
        if(NOT DEFINED CONAN_COMPILER)
            conan_message(STATUS "WARN: CONAN_COMPILER variable not set, please make sure yourself that "
                          "your compiler and version matches your declared settings")
            return()
        endif()
    endif()

    if(NOT CMAKE_HOST_SYSTEM_NAME STREQUAL ${CMAKE_SYSTEM_NAME})
        set(CROSS_BUILDING 1)
    endif()

    # If using VS, verify toolset
    if (CONAN_COMPILER STREQUAL "Visual Studio")
        if (CONAN_SETTINGS_COMPILER_TOOLSET MATCHES "LLVM" OR
            CONAN_SETTINGS_COMPILER_TOOLSET MATCHES "clang")
            set(EXPECTED_CMAKE_CXX_COMPILER_ID "Clang")
        elseif (CONAN_SETTINGS_COMPILER_TOOLSET MATCHES "Intel")
            set(EXPECTED_CMAKE_CXX_COMPILER_ID "Intel")
        else()
            set(EXPECTED_CMAKE_CXX_COMPILER_ID "MSVC")
        endif()

        if (NOT CMAKE_CXX_COMPILER_ID MATCHES ${EXPECTED_CMAKE_CXX_COMPILER_ID})
            message(FATAL_ERROR "Incorrect '${CONAN_COMPILER}'. Toolset specifies compiler as '${EXPECTED_CMAKE_CXX_COMPILER_ID}' "
                                "but CMake detected '${CMAKE_CXX_COMPILER_ID}'")
        endif()

    # Avoid checks when cross compiling, apple-clang crashes because its APPLE but not apple-clang
    # Actually CMake is detecting "clang" when you are using apple-clang, only if CMP0025 is set to NEW will detect apple-clang
    elseif((CONAN_COMPILER STREQUAL "gcc" AND NOT CMAKE_CXX_COMPILER_ID MATCHES "GNU") OR
        (CONAN_COMPILER STREQUAL "apple-clang" AND NOT CROSS_BUILDING AND (NOT APPLE OR NOT CMAKE_CXX_COMPILER_ID MATCHES "Clang")) OR
        (CONAN_COMPILER STREQUAL "clang" AND NOT CMAKE_CXX_COMPILER_ID MATCHES "Clang") OR
        (CONAN_COMPILER STREQUAL "sun-cc" AND NOT CMAKE_CXX_COMPILER_ID MATCHES "SunPro") )
        message(FATAL_ERROR "Incorrect '${CONAN_COMPILER}', is not the one detected by CMake: '${CMAKE_CXX_COMPILER_ID}'")
    endif()


    if(NOT DEFINED CONAN_COMPILER_VERSION)
        conan_message(STATUS "WARN: CONAN_COMPILER_VERSION variable not set, please make sure yourself "
                             "that your compiler version matches your declared settings")
        return()
    endif()
    check_compiler_version()
endfunction()

macro(conan_set_flags build_type)
    set(CMAKE_CXX_FLAGS${build_type} "${CMAKE_CXX_FLAGS${build_type}} ${CONAN_CXX_FLAGS${build_type}}")
    set(CMAKE_C_FLAGS${build_type} "${CMAKE_C_FLAGS${build_type}} ${CONAN_C_FLAGS${build_type}}")
    set(CMAKE_SHARED_LINKER_FLAGS${build_type} "${CMAKE_SHARED_LINKER_FLAGS${build_type}} ${CONAN_SHARED_LINKER_FLAGS${build_type}}")
    set(CMAKE_EXE_LINKER_FLAGS${build_type} "${CMAKE_EXE_LINKER_FLAGS${build_type}} ${CONAN_EXE_LINKER_FLAGS${build_type}}")
endmacro()

macro(conan_global_flags)
    if(CONAN_SYSTEM_INCLUDES)
        include_directories(SYSTEM ${CONAN_INCLUDE_DIRS}
                                   "$<$<CONFIG:Release>:${CONAN_INCLUDE_DIRS_RELEASE}>"
                                   "$<$<CONFIG:RelWithDebInfo>:${CONAN_INCLUDE_DIRS_RELEASE}>"
                                   "$<$<CONFIG:MinSizeRel>:${CONAN_INCLUDE_DIRS_RELEASE}>"
                                   "$<$<CONFIG:Debug>:${CONAN_INCLUDE_DIRS_DEBUG}>")
    else()
        include_directories(${CONAN_INCLUDE_DIRS}
                            "$<$<CONFIG:Release>:${CONAN_INCLUDE_DIRS_RELEASE}>"
                            "$<$<CONFIG:RelWithDebInfo>:${CONAN_INCLUDE_DIRS_RELEASE}>"
                            "$<$<CONFIG:MinSizeRel>:${CONAN_INCLUDE_DIRS_RELEASE}>"
                            "$<$<CONFIG:Debug>:${CONAN_INCLUDE_DIRS_DEBUG}>")
    endif()

    link_directories(${CONAN_LIB_DIRS})

    conan_find_libraries_abs_path("${CONAN_LIBS_DEBUG}" "${CONAN_LIB_DIRS_DEBUG}"
                                  CONAN_LIBS_DEBUG)
    conan_find_libraries_abs_path("${CONAN_LIBS_RELEASE}" "${CONAN_LIB_DIRS_RELEASE}"
                                  CONAN_LIBS_RELEASE)

    add_compile_options(${CONAN_DEFINES}
                        "$<$<CONFIG:Debug>:${CONAN_DEFINES_DEBUG}>"
                        "$<$<CONFIG:Release>:${CONAN_DEFINES_RELEASE}>"
                        "$<$<CONFIG:RelWithDebInfo>:${CONAN_DEFINES_RELEASE}>"
                        "$<$<CONFIG:MinSizeRel>:${CONAN_DEFINES_RELEASE}>")

    conan_set_flags("")
    conan_set_flags("_RELEASE")
    conan_set_flags("_DEBUG")

endmacro()

macro(conan_target_link_libraries target)
    if(CONAN_TARGETS)
        target_link_libraries(${target} ${CONAN_TARGETS})
    else()
        target_link_libraries(${target} ${CONAN_LIBS})
        foreach(_LIB ${CONAN_LIBS_RELEASE})
            target_link_libraries(${target} optimized ${_LIB})
        endforeach()
        foreach(_LIB ${CONAN_LIBS_DEBUG})
            target_link_libraries(${target} debug ${_LIB})
        endforeach()
    endif()
endmacro()


### Definition of user declared vars (user_info) ###

