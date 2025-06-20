#!/usr/bin/bash
cmake -G Ninja -B build . \
-DUSING_QT_UI=OFF \
-DUSE_SYSTEM_LIBSDL2=ON \
-DCMAKE_BUILD_TYPE=Release \
-DUSING_GLES2=ON \
-DUSING_EGL=ON \
-DCMAKE_C_FLAGS="-mcpu=c910" \
-DCMAKE_CXX_FLAGS="-mcpu=c910" \
-DCMAKE_C_COMPILER=/home/debian/repos/ppsspp/venv/bin/riscv64-plctxthead-linux-gnu-gcc \
-DCMAKE_CXX_COMPILER=/home/debian/repos/ppsspp/venv/bin/riscv64-plctxthead-linux-gnu-g++
