#!/usr/bin/env bash
# start script for ds1307 i2c rtc

echo "ds1307 0x68" > /sys/class/i2c-adapter/i2c-1/new_device
#hwclock --hctosys  -D --noadjfile --utc
hwclock -s

