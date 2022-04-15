g++ -g -O2 -fomit-frame-pointer -std=c++0x -D_FILE_OFFSET_BITS=64 -o mcr_debug \
    ./src/CM.cpp ./src/Archive.cpp ./src/Huffman.cpp ./src/Main.cpp ./src/Memory.cpp ./src/Util.cpp ./src/Compressor.cpp ./src/LZ.cpp -lpthread
