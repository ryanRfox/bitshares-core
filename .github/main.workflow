name: GitHub CI

on: [push]

jobs:
  build:

    runs-on: ubuntu-latest
    
    steps:
    - uses: actions/checkout@master
    - name: configure
      run: apt-get install --allow-unauthenticated libboost-thread-dev libboost-iostreams-dev libboost-date-time-dev libboost-system-dev libboost-filesystem-dev libboost-program-options-dev libboost-chrono-dev libboost-test-dev libboost-context-dev libboost-regex-dev libboost-coroutine-dev cmake parallel
    - name: cmake
      run: cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_C_FLAGS=--coverage -DCMAKE_CXX_FLAGS=--coverage -DBoost_USE_STATIC_LIBS=OFF -DCMAKE_CXX_OUTPUT_EXTENSION_REPLACE=ON .
    - name: make
      run: make
