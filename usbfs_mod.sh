#!/bin/sh -e
echo 1000 > /sys/module/usbcore/parameters/usbfs_memory_mb
exit 0