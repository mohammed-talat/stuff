#!/bin/bash
# check foro updates https://wiki.qt.io/Install_Qt_5_on_Ubuntu
echo "installing depenedecies..."
echo "opengl dependecies..."
sudo apt-get install mesa-common-dev
echo "the following is to fix the missing -lGL error"
sudo apt-get install libglu1-mesa-dev -y

echo grabing the linux installer
wget -c  http://download.qt.io/official_releases/qt/5.7/5.7.0/qt-opensource-linux-x64-5.7.0.run

echo giving it a right permision 
chmod +x qt-opensource-linux-x64-5.7.0.run

echo executing the installer please follow the instruction 
./qt-opensource-linux-x64-5.7.0.run
