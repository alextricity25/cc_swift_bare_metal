#!/bin/bash
# Mounts the drives to their respective mount points

DRIVE_PREFIX='sd'

for i in {a..p}; do
    mount -t ext4 /dev/${DRIVE_PREFIX}${i}1 /srv/node/${DRIVE_PREFIX}${i}1
done
