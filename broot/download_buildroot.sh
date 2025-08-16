#!/bin/sh
set -xe

VERSION="2025.05.1"

wget https://buildroot.org/downloads/buildroot-$VERSION.tar.gz
tar -xvf buildroot-$VERSION.tar.gz
rm buildroot-$VERSION.tar.gz
mv buildroot-$VERSION buildroot
