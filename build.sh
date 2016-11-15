#!/bin/bash

mkdir build
pushd ./build
cmake ../
make
popd
