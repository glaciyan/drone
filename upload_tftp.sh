#!/bin/sh

set -ex

FILES="output/images/zImage output/images/am335x-boneblack.dtb output/images/rootfs.cpio.xz"

scp -P 2222 -i ~/.ssh/tftp_server ${FILES} root@localhost:/srv/tftp
ssh root@localhost -p 2222 -i ~/.ssh/tftp_server "chown tftp:tftp /srv/tftp/*"
