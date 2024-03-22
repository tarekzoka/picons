#!/bin/sh
#

wget -O /tmp/picons-black.tar.gz "https://gitlab.com/hanfy1971/picons/-/raw/main/picons-black.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/picons-black.tar.gz


killall -9 enigma2

sleep 2;
