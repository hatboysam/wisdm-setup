#!/bin/bash

# Run as sh startwisdm.sh [nodename]
pkill -x wisdmnode
echo starting $1 node
nohup wisdmnode -path $HOME/NODES/$1 &

