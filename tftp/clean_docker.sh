#!/bin/sh
set -xe

docker stop tftp-server
docker rm tftp-server
