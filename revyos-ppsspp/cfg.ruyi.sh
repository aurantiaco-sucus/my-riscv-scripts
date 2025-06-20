#!/usr/bin/bash
cmake -B build . \
-DUSING_QT_UI=OFF \
-DUSE_SYSTEM_LIBSDL2=ON \
-DCMAKE_BUILD_TYPE=Release \
-DCMAKE_TOOLCHAIN_FILE=venv/toolchain.cmake \
-DUSING_GLES2=ON \
-DUSING_EGL=ON \
-DCMAKE_C_FLAGS="-mcpu=c910" \
-DCMAKE_CXX_FLAGS="-mcpu=c910"
