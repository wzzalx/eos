cmake_minimum_required( VERSION 3.5 )
message(STATUS "Setting up Eosio Tester 1.6.2 at /usr/local/eosio")

set(CMAKE_CXX_COMPILER /opt/rh/devtoolset-7/root/usr/bin/g++)
set(CMAKE_C_COMPILER   /opt/rh/devtoolset-7/root/usr/bin/gcc)

set(EOSIO_VERSION "1.6.2")

enable_testing()

if (UNIX)
   if (APPLE)
      if (LLVM_DIR STREQUAL "" OR NOT LLVM_DIR)
         set(LLVM_DIR "/usr/local/opt/llvm@4/lib/cmake/llvm")
      endif()
   endif()
endif()


find_package( Gperftools QUIET )
if( GPERFTOOLS_FOUND )
    message( STATUS "Found gperftools; compiling tests with TCMalloc")
    list( APPEND PLATFORM_SPECIFIC_LIBS tcmalloc )
endif()

find_package(LLVM 4.0 REQUIRED CONFIG)

link_directories(${LLVM_LIBRARY_DIR})

set( CMAKE_CXX_STANDARD 14 )
set( CMAKE_CXX_EXTENSIONS ON )
set( CXX_STANDARD_REQUIRED ON )

if ( APPLE )
   set( CMAKE_CXX_FLAGS "${CMAKE_C_FLAGS} -Wall -Wno-deprecated-declarations" )
   set( BOOST_ROOT "/usr/local/boost" )
else ( APPLE )
   set( CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")
   set( CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -static-libstdc++ -static-libgcc")
   set( BOOST_ROOT "~/opt/boost" )
endif ( APPLE )

set( Boost_USE_STATIC_LIBS ON CACHE STRING "ON or OFF" )
find_package(Boost 1.67 REQUIRED COMPONENTS
   date_time
   filesystem
   system
   chrono
   iostreams
   unit_test_framework)

find_library(libtester eosio_testing /usr/local/eosio/lib64)
find_library(libchain eosio_chain /usr/local/eosio/lib64)
if ( "${CMAKE_BUILD_TYPE}" STREQUAL "Debug" )
   find_library(libfc fc_debug /usr/local/eosio/lib64)
   find_library(libsecp256k1 secp256k1_debug /usr/local/eosio/lib64)
else()
   find_library(libfc fc /usr/local/eosio/lib64)
   find_library(libsecp256k1 secp256k1 /usr/local/eosio/lib64)  
endif()

find_library(libwasm WASM /usr/local/eosio/lib64)
find_library(libwast WAST /usr/local/eosio/lib64)
find_library(libwabt wabt /usr/local/eosio/lib64)
find_library(libir IR     /usr/local/eosio/lib64)
find_library(libplatform Platform /usr/local/eosio/lib64)
find_library(liblogging Logging /usr/local/eosio/lib64)
find_library(libruntime Runtime /usr/local/eosio/lib64)
find_library(libsoftfloat softfloat /usr/local/eosio/lib64)
find_library(liboscrypto crypto /usr/include/openssl/lib)
find_library(libosssl ssl /usr/include/openssl/lib)
find_library(libchainbase chainbase /usr/local/eosio/lib64)
find_library(libbuiltins builtins /usr/local/eosio/lib64)
find_library(GMP_LIBRARIES NAMES libgmp.a gmp.lib gmp libgmp-10 mpir
    HINTS ENV GMP_LIB_DIR
          ENV GMP_DIR
    PATH_SUFFIXES lib
    DOC "Path to the GMP library"
)

macro(add_eosio_test test_name)
   add_executable( ${test_name} ${ARGN} )
   target_link_libraries( ${test_name}
       ${LLVM}
       ${libtester}
       ${libchain}
       ${libfc}
       ${libwast}
       ${libwasm}
       ${libwabt}
       ${libruntime}
       ${libplatform}
       ${libir}
       ${libsoftfloat}
       ${liboscrypto}
       ${libosssl}
       ${liblogging}
       ${libchainbase}
       ${libbuiltins}
       ${libsecp256k1}
       ${GMP_LIBRARIES}

       LLVMX86Disassembler
       LLVMX86AsmParser
       LLVMX86AsmPrinter
       LLVMX86CodeGen

       LLVMSelectionDAG

       LLVMDebugInfoDWARF
       LLVMAsmPrinter
       LLVMMCParser
       LLVMX86Info

       LLVMOrcJIT
       LLVMExecutionEngine

       LLVMCodeGen
       LLVMScalarOpts
       LLVMTransformUtils

       LLVMipo
       LLVMAnalysis
       LLVMTarget
       LLVMMC
       LLVMCore
       LLVMSupport
       ${Boost_FILESYSTEM_LIBRARY}
       ${Boost_SYSTEM_LIBRARY}
       ${Boost_CHRONO_LIBRARY}
       ${Boost_IOSTREAMS_LIBRARY}
       ${Boost_DATE_TIME_LIBRARY}
       ${PLATFORM_SPECIFIC_LIBS}
      )

   #### TODO /usr/local/include is a hack for fc and some other includes
   target_include_directories( ${test_name} PUBLIC
                               ${Boost_INCLUDE_DIRS}
                               /usr/include
                               /usr/local/eosio
                               /usr/local/eosio/include
                               /usr/local/eosio/include/wasm-jit
                               /usr/local/eosio/include/softfloat )

   #Manually run unit_test for all supported runtimes
   #To run unit_test with all log from blockchain displayed, put --verbose after --, i.e. unit_test -- --verbose
   add_test(NAME ${test_name}_binaryen COMMAND ${test_name}
    --report_level=detailed --color_output -- --binaryen)
   add_test(NAME ${test_name}_wavm COMMAND ${test_name}
    --report_level=detailed --color_output --catch_system_errors=no -- --wavm)
endmacro()
