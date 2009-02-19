#!/bin/sh

find /home/bram/PKGBUILD -type d \( -name pkg -o -name src \) | xargs rm -rf
