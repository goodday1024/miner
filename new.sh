wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
tar -xvzf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
cd bin
./ethminer -G -P stratum+tcp://0xc0aab424a3572c64a9c547ee2216a62ed6f23f69:x@stratum-etc.antpool.com:8008
