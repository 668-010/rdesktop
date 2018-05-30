apt update
apt install -y libssl-dev libx11-dev libpcsclite-dev pcscd libgss-dev build-essential make libkrb5-dev libgssglue-dev
cd ./rdesktop-1.8.3
./configure
make clean
make
make install