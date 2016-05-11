#!/bin/bash
# This script makes the mount points for all drives listed here
# Procedure is documented here:
# http://docs.openstack.org/developer/openstack-ansible/liberty/install-guide/configure-swift-devices.html


DRIVE_PREFIX='sd'

for i in {a..p}; do
    mkdir -p /srv/node/${DRIVE_PREFIX}${i}1
done
