#!/bin/sh

git pull
git clean -f
sh ./autogen.sh
make distclean
sh ./build_iphone.sh armv7

echo Created Files
