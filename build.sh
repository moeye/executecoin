sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install build-essential libtool autotools-dev cmake automake autoconf libevent-dev -y
sudo apt-get install git curl nano pkg-config libssl-dev bsdmainutils python3 libsodium-dev libmicrohttpd-dev -y
sudo apt-get install libdb-dev libminiupnpc-dev libqrencode-dev libboost-all-dev libevent-pthreads-2.1 libzmq5 libhwloc-dev -y
sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:bitcoin/bitcoin -y
sudo apt-get update -y
sudo apt-get install libdb4.8-dev -y
sudo apt-get install libdb4.8++-dev -y
sudo wget https://github.com/moeye/executecoin/releases/download/v1.0.0a/executecoin-cli
sudo wget https://github.com/moeye/executecoin/releases/download/v1.0.0a/executecoind
sudo chmod 755 executecoind
sudo chmod 755 executecoin-cli
./executecoind --daemon
