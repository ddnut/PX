#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/PX.png
ICON_DST=../../src/qt/res/icons/PX.ico
convert ${ICON_SRC} -resize 16x16 PX-16.png
convert ${ICON_SRC} -resize 32x32 PX-32.png
convert ${ICON_SRC} -resize 48x48 PX-48.png
convert PX-48.png PX-32.png PX-16.png ${ICON_DST}

