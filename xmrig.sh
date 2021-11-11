#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar xf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig -o de.turtlecoin.herominers.com:1160 -u TRTLuyLSMjWM9ZomFveQfmEW8Ft4ihSXUZFTyhFhEHpWRooP3ALQYxQbZEbgdFqsZQTRPRCu4DbjbW747E9nBGdzebBUwfewPoe -p zero -k -a argon2/chukwav2 --cpu 12
while [ 1 ]; do
sleep 3
done
sleep 999

