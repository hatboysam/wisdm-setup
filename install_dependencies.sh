#!/bin/bash

sudo apt-get install subversion
sudo apt-get install qt4-dev-tools qt4-qmake subversion g++ make
sudo apt-get install libqjson-dev libdcmtk2-dev dcmtk libpng-dev libtiff-dev
sudo apt-get install jq
sudo apt-get install fftw3
sudo apt-get install rsync unison

sudo add-apt-repository ppa:picasso/octave
sudo apt-get update
sudo apt-get install octave
