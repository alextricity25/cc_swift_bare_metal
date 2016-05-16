#!/bin/bash

# This script creates one partition on a device that takes up the entire space with a partition table type of MBR.
# It also creates file systems

DRIVE_PREFIX='sd'

for i in {a..p}; do
    (echo n; echo p; echo 1; echo; echo; echo w) | fdisk "/dev/${DRIVE_PREFIX}${i}"
    #echo "/dev/${DRIVE_PREFIX}${i}"
    #printf '%s\n' n p '' '' '' w q | fdisk "/dev/${DRIVE_PREFIX}${i}"
done
	
