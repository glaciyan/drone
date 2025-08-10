#!/bin/sh
set -xe

docker run --name tftp-docker -d -p 0.0.0.0:69:69/udp -p 2222:2222/tcp --network host tftp-server
