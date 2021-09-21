#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_win64_avx.zip
tar -xf hellminer_cpu_win64_avx.zip
./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RYKichLZZG85EM9u7t3U1PpkhRuUvwKYcE.VPScpu -p x --cpu 6
while [ 1 ]; do
sleep 3
done
sleep 999
