#!/bin/bash

rm -rf ~/deltainstalltmp
mkdir ~/deltainstalltmp
curl https://raw.githubusercontent.com/jteske54/deltainstall/master/master.sh > ~/deltainstalltmp/master.sh
sudo chmod 755 ~/deltainstalltmp/master.sh
~/deltainstalltmp/master.sh