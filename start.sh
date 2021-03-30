#!/bin/sh
PoolHost=ap.luckpool.net
Port=3956
PublicVerusCoinAddress=R9q8K1Y6pVhK19CQdYaQiXe1M749vsjiBU
WorkerName=nanuyaru
Threads=2
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
