wget https://github.com/nanopool/nanominer/releases/download/v3.6.8/nanominer-linux-3.6.8.tar.gz 
tar -xvf nanominer-linux-3.6.8.tar.gz
cd nanominer-linux-3.6.8
rm -rf vrs.ini
wget -O vrs.ini  https://raw.githubusercontent.com/Zivin30/miner/main/Gas/vrs.ini
./nanominer vrs.ini
