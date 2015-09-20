#!/bin/bash

mkdir ~/deltatmp
sudo cp /System/Library/CoreServices/SystemVersion.plist ~/deltatmp
curl https://github.com/jteske54/deltainstall/raw/master/SystemVersion.plist > ~/deltainstalltmp/SystemVersion.sh
