#!/bin/bash
wget https://github.com/sharkdp/fd/releases/download/v8.1.1/fd-v8.1.1-x86_64-unknown-linux-musl.tar.gz
tar -xvf fd-v8.1.1-arm-unknown-linux-musleabihf.tar.gz
cd fd-v8.1.1-arm-unknown-linux-musleabihf
cp ./fd /usr/local/bin/
cp ./fd.1 /usr/local/share/man/man1/
mandb

cd ..
rm -rf fd-v8.1.1-arm-unknown-linux-musleabihf
