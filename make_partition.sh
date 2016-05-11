#!/bin/bash

# This script creates one partition on a device that takes up the entire space with a partition table type of MBR.
# It also creates file systems

DRIVE_PREFIX='sd'

for i in {l..p}; do
    echo "/dev/${DRIVE_PREFIX}${i}"
    printf '%s\n' n p '' '' '' w q | fdisk "/dev/${DRIVE_PREFIX}${i}"
done
	
