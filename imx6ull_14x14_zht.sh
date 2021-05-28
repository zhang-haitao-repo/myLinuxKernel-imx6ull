#!/bin/sh
sudo make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- distclean
sudo make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- imx_v7_zht_mfg_defconfig
sudo make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- menuconfig
sudo make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- all -j4
