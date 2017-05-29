#!/system/bin/sh
# *********************************************************************
# * Copyright 2016 (C) Sony Mobile Communications Inc.                *
# * All rights, including trade secret rights, reserved.              *
# *********************************************************************
#

# set cpu_boost parameters
echo "0" > /sys/module/cpu_boost/parameters/input_boost_ms
echo 0 > /sys/module/cpu_boost/parameters/input_boost_enabled

exit 0
