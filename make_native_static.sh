g++ -DNDEBUG -O3 -fomit-frame-pointer -march=native -std=c++0x -D_FILE_OFFSET_BITS=64 -o mcr \
    -static -lrt -lpthread -Wl,-u,pthread_cancel,-u,pthread_cond_broadcast,-u,pthread_cond_destroy,-u,pthread_cond_signal,-u,pthread_cond_wait,-u,pthread_create,-u,pthread_detach,-u,pthread_cond_signal,-u,pthread_equal,-u,pthread_join,-u,pthread_mutex_lock,-u,pthread_mutex_unlock,-u,pthread_once,-u,pthread_setcancelstate \
    ./src/CM.cpp ./src/Archive.cpp ./src/Huffman.cpp ./src/Main.cpp ./src/Memory.cpp ./src/Util.cpp ./src/Compressor.cpp ./src/LZ.cpp -lpthread
