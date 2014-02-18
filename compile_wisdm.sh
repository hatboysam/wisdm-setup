#!/bin/bash

cd ~/dev/wisdm/server
qmake -recursive
make -j4
