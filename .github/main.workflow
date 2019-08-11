name: main

on: [push]

jobs:
  build:

    runs-on: ubuntu-latest
    
    steps:
    - uses: actions/checkout@master
    - name: configure
      run: apt-get install --allow-unauthenticated libboost-thread-dev 