#!/bin/bash

# Download parsec datasets
wget http://parsec.cs.princeton.edu/download/3.0/parsec-3.0-input-native.tar.gz
wget http://parsec.cs.princeton.edu/download/3.0/parsec-3.0-input-sim.tar.gz
# Extract datasets
find . -name '*.tar' -execdir tar xvf {} \;
