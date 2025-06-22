cmake -B build -G Ninja . \
-DCMAKE_BUILD_TYPE=Release \
-DCPACK_PACKAGE_CONTACT="midnight233333<on>bilibili.com" \
-DCMAKE_CXX_FLAGS=-march=rv64imafdc_zicntr_zicsr_zifencei_zihpm \
-DCMAKE_C_FLAGS=-march=rv64imafdc_zicntr_zicsr_zifencei_zihpm \
-DENABLE_GENERIC=ON
