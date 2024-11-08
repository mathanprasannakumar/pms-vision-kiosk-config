#!/bin/sh


DEST_DIR = "~/.config/autostart


if [ ! -d $DEST_DIR ];then
    echo "Directory not exists , Creating directory : $DEST_DIR"
    mkdir -p $DEST_DIR
else
    echo "Directory Exists"
fi


cp kiosk.sh ~/

sudo chmod +x ~/kiosk.sh

cp Kiosk.desktop $DEST_DIR

echo "Copied files"

echo  "Rebooting the system"

sudo reboot now 
    
