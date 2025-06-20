#!/usr/bin/bash
cmake -G Ninja -B build . \
-DCMAKE_BUILD_TYPE=Release \
-DCMAKE_TOOLCHAIN_FILE=venv.th1520/toolchain.cmake \
-DCMAKE_C_FLAGS="-mcpu=c910" \
-DCMAKE_CXX_FLAGS="-mcpu=c910" \
-DLLVM_ENABLE_PROJECTS="clang;lld" \
-DLLVM_TARGETS_TO_BUILD="RISCV" \
-DCMAKE_INSTALL_PREFIX=/tmp/llvm \
-DLLVM_PARALLEL_LINK_JOBS=1
