#!/usr/bin/bash
cmake -G Ninja -B build . \
-DCMAKE_BUILD_TYPE=Release \
-DCMAKE_TOOLCHAIN_FILE=venv.th1520/toolchain.cmake \
-DCMAKE_C_FLAGS="-mcpu=c910" \
-DCMAKE_CXX_FLAGS="-mcpu=c910" \
-DLLVM_ENABLE_PROJECTS="clang;lld" \
-DLLVM_HOST_TRIPLE=riscv64-unknown-linux-gnu \
-DCMAKE_INSTALL_PREFIX=/opt/llvm-edge \
-DLLVM_PARALLEL_LINK_JOBS=8 \
-DLLVM_TARGETS_TO_BUILD=RISCV \
-DLLVM_ENABLE_THREADS=ON \
-DLLVM_ENABLE_ZLIB=ON \
-DLLVM_INCLUDE_TESTS=OFF \
-DLLVM_INCLUDE_EXAMPLES=OFF \
-DLLVM_INCLUDE_BENCHMARKS=OFF \
-DLLVM_ENABLE_BINDINGS=OFF \
