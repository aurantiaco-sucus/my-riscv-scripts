#!/usr/bin/bash
cmake -G Ninja -B build . \
-DUSING_QT_UI=OFF \
-DUSE_SYSTEM_LIBSDL2=ON \
-DCMAKE_BUILD_TYPE=Release \
-DUSING_GLES2=ON \
-DUSING_EGL=ON \
-DCMAKE_C_FLAGS="-march=rv64imafdc_zicntr_zicsr_zifencei_zihpm" \
-DCMAKE_CXX_FLAGS="-march=rv64imafdc_zicntr_zicsr_zifencei_zihpm"
