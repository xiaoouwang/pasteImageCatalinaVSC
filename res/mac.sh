#!/bin/sh

if pngpaste $1 > /dev/null 2>&1 ; then
pngpaste $1
echo $1
else
echo "no image"
fi