#!/bin/bash


DRIVE_PREFIX='sd'


for i in {a..p}; do
    mkfs.ext4 /dev/${DRIVE_PREFIX}${i}1
done
