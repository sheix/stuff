#!/bin/bash
wget https://github.com/sharkdp/fd/releases/download/v8.1.1/fd-v8.1.1-x86_64-unknown-linux-musl.tar.gz
tar -xvf fd-v8.1.1-x86_64-unknown-linux-musl.tar.gz
cd fd-v8.1.1-x86_64-unknown-linux-musl
cp ./fd /usr/local/bin/
cp ./fd.1 /usr/local/share/man/man1/
mandb

cd ..
rm -rf fd-v8.1.1-x86_64-unknown-linux-musl
rm -rf fd-v8.1.1-x86_64-unknown-linux-musl.tar.gz

echo "fd 8.1.1 successfully installed"


wget https://github.com/Peltoche/lsd/releases/download/0.20.1/lsd-0.20.1-x86_64-unknown-linux-musl.tar.gz
tar -xvf lsd-0.20.1-x86_64-unknown-linux-musl.tar.gz
cd lsd-0.20.1-x86_64-unknown-linux-musl
cp ./lsd /usr/local/bin/
cp ./lsd.1 /usr/local/share/man/man1/
mandb

cd ..
rm -rf lsd-0.20.1-x86_64-unknown-linux-musl
rm -rf lsd-0.20.1-x86_64-unknown-linux-musl.tar.gz

echo "lsd 20.1 successfully installed"


wget https://github.com/muesli/duf/releases/download/v0.6.2/duf_0.6.2_linux_x86_64.tar.gz
tar -xvf duf_0.6.2_linux_x86_64.tar.gz
cd duf_0.6.2_linux_x86_64
cp ./duf /usr/local/bin/
rm -rf duf_0.6.2_linux_x86_64
rm -rf duf_0.6.2_linux_x86_64.tar.gz

echo "duf 0.6.2 successfully installed"


wget https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64
chmod +x jq-linux64
mv jq-linux64 /usr/local/bin/jq

echo "jq 1.6 successfully installed"

wget https://github.com/sharkdp/bat/releases/download/v0.18.3/bat-v0.18.3-x86_64-unknown-linux-musl.tar.gz
tar -xvf bat-v0.18.3-x86_64-unknown-linux-musl.tar.gz
cd bat-v0.18.3-x86_64-unknown-linux-musl
cp ./bat /usr/local/bin/
cp ./bat.1 /usr/local/share/mam/man1
mandb

rm -rf bat-v0.18.3-x86_64-unknown-linux-musl
rm -rf bat-v0.18.3-x86_64-unknown-linux-musl.tar.gz

echo "bat 0.18.3 successfully installed"

curl -sS https://webinstall.dev/zoxide | bash
echo 'eval "$(zoxide init bash)"' >> ~/.bashrc

echo "zoxide successfully installed"
