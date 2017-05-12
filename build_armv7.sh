#!/bin/sh

sh git pull
sh git clean -f
sh ./autogen.sh
sh make distclean
sh ./build_iphone.sh armv7

echo Created Files
