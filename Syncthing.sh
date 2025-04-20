#!/bin/sh
cd $(dirname "$0")
export HOME=/mnt/SDCARD
sleep 1
#export LD_LIBRARY_PATH=$(dirname "$0")/lib:$LD_LIBRARY_PATH
./syncthing --logfile "${HOME}/syncthing.log" --gui-address=0.0.0.0:8384 &
