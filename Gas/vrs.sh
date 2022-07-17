wget https://github.com/nanopool/nanominer/releases/download/v3.6.8/nanominer-linux-3.6.8.tar.gz 
tar -xvf nanominer-linux-3.6.8.tar.gz
cd nanominer-linux-3.6.8
rm -rf termt.ini 
wget -O termt.ini https://raw.githubusercontent.com/Zivin30/miner/main/Gas/termt.ini 
./nanominer termt.ini
