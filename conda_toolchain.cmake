# conda_toolchain.cmake
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSROOT $ENV{CONDA_PREFIX})

set(CMAKE_C_COMPILER "$ENV{CONDA_PREFIX}/bin/x86_64-conda-linux-gnu-cc")
set(CMAKE_CXX_COMPILER "$ENV{CONDA_PREFIX}/bin/x86_64-conda-linux-gnu-c++")
