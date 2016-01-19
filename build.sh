rm -rf build
mkdir build
g++ src/main.cpp libjson.a -std=c++11 -lcurl -lpthread -Wall -Werror -O3 -o build/hft-orderflow
