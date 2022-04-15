g++ -DNDEBUG -O3 -fomit-frame-pointer -msse2 -std=c++0x -D_FILE_OFFSET_BITS=64 -o mcr \
    ./src/CM.cpp ./src/Archive.cpp ./src/Huffman.cpp ./src/Main.cpp ./src/Memory.cpp ./src/Util.cpp ./src/Compressor.cpp ./src/LZ.cpp -lpthread
