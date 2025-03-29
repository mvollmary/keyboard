#!/bin/bash

qmk compile -e CONVERT_TO=promicro_rp2040 -e SPLIT_KEYBOARD=yes -e MASTER=left -c mark.json
cp /qmk_firmware/crkbd_rev1_mark_promicro_rp2040.uf2 left.uf2

qmk compile -e CONVERT_TO=promicro_rp2040 -e SPLIT_KEYBOARD=yes -e MASTER=right -c mark.json 
cp /qmk_firmware/crkbd_rev1_mark_promicro_rp2040.uf2 right.uf2
