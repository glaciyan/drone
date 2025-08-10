#!/bin/sh
service tftpd-hpa start
exec /usr/sbin/sshd -D -e
