#!/usr/bin/env bash

# overridable compiler
CXX=${CXX:-g++}

$CXX -DNDEBUG -O3 -march=native -std=c++0x -D_FILE_OFFSET_BITS=64 -o mcr \
    -fomit-frame-pointer -flax-vector-conversions \
    ./src/CM.cpp ./src/Archive.cpp ./src/Huffman.cpp ./src/Main.cpp ./src/Memory.cpp ./src/Util.cpp ./src/Compressor.cpp ./src/LZ.cpp -lpthread
