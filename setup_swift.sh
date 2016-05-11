#!/bin/bash

export DRIVE_PREFIX='sd'

source make_paritition.sh
source make_filesystem.sh
source make_mountpoints.sh
source mount_filesystems.sh
source modify_fstab.sh
