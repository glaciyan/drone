#!/bin/sh

dd if=buildroot/output/images/sdcard.img of=/dev/sdb status=progress bs=8M
