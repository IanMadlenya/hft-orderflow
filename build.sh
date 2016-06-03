rm -rf build
mkdir build
g++ src/main.cpp src/restapi/restapi.cpp src/restapi/okcoin.cpp src/restapi/huobi.cpp src/md5/md5.cpp src/fixapi/okcoin.cpp src/fixapi/huobi.cpp libjson.a -std=c++11 -lcurl -lpthread -lquickfix -Wall -Werror -Wl,-rpath /usr/local/lib -O3 -o build/hft-orderflow
