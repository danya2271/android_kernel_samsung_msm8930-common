#!/bin/bash
make CROSS_COMPILE=$(pwd)/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabi/bin/arm-linux-gnueabi- O=out ARCH=arm -j28 $1 $2 $3 $4 $5
