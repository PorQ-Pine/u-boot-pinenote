#!/usr/bin/env sh
if [ -z "${CROSS_COMPILE}" ]; then echo "CROSS_COMPILE environment variable is not defined!"; exit 1; fi
make rk3566-pinenote_defconfig
./make.sh "${2}"
./make.sh trust
