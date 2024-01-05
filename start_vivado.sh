#!/bin/bash
cd /home/user
export LD_PRELOAD="/lib/x86_64-linux-gnu/libudev.so.1 /lib/x86_64-linux-gnu/libselinux.so.1 /lib/x86_64-linux-gnu/libz.so.1"
export JAVA_TOOL_OPTIONS="-Dsun.java2d.xrender=false"
export JAVA_OPTS="-Dsun.java2d.xrender=false"
export DISPLAY="host.docker.internal:0"
/tools/Xilinx/Vivado/*/settings64.sh
/tools/Xilinx/Vivado/*/bin/vivado
