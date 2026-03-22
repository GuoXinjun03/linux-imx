#!/bin/bash
make distclean 
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- imx_v7_board_defconfig 
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- all -j16
