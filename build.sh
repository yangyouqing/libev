#!/bin/sh

./configure --prefix=${PWD} --enable-shared=no
make
make install
