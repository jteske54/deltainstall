#!/bin/bash

mkdir ~/deltatmp
sudo cp /System/Library/CoreServices/SystemVersion.plist ~/deltatmp/SystemVersion.plist
curl https://github.com/jteske54/deltainstall/raw/master/SystemVersion.plist > ~/deltainstalltmp/SystemVersion.sh
sudo rm /System/Library/CoreServices/SystemVersion.plist
sudo cp ~/deltatmp/SystemVersion.plist /System/Library/CoreServices/SystemVersion.plist
open ~/Desktop/delta-5.0.2-osx-installer.app
sleep 90
sudo rm /System/Library/CoreServices/SystemVersion.plist
sudo cp ~/deltatmp/SystemVersion.plist /System/Library/CoreServices/SystemVersion.plist

rm -rf ~/deltainstalltmp