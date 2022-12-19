#! /bin/bash
pushd cpython
AR="zig ar"
CC="zig cc -pthread"
CXX="zig c++ -pthread"
make clean 
./configure
make CC="$CC" AR="$AR" CXX="$CXX"
popd