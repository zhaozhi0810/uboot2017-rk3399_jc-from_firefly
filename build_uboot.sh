#!/bin/bash

./make.sh
if [ $? -eq 0 ]; then
	cp uboot.img trust.img /mnt/hgfs/share-win/
fi


