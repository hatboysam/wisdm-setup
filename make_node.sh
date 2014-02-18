#!/bin/bash

# Run as sh make_node.sh [nodename] [username] 
mkdir -p ~/NODES
cd ~/NODES
wisdmadmin createnode $1 --user $2
