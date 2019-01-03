#!/bin/bash

git clone https://github.com/madler/zlib.git
cd zlib
git checkout v1.2.11
./configure
make -j8
cd ..
