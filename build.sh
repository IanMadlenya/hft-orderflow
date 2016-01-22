rm -rf build
mkdir build
g++ src/main.cpp src/api/restapi.cpp src/api/okcoin.cpp src/api/md5/md5.cpp libjson.a -std=c++11 -lcurl -lpthread -Wall -Werror -O3 -o build/hft-orderflow
