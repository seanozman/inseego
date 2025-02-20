#!/bin/sh
# 启动 ADB
echo "启动 ADB..."
setprop sys.usb.config diag,adb
# 启动 ADB Daemon
/usr/bin/adbd &
