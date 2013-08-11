#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/copperbars.ico

convert ../../src/qt/res/icons/copperbars-16.png ../../src/qt/res/icons/copperbars-32.png ../../src/qt/res/icons/copperbars-48.png ${ICON_DST}
