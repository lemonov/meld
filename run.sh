#!/bin/bash
cd $(pwd)
make clean
make
./bin/meld