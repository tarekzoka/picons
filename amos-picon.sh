#!/bin/sh
#

wget -O /tmp/amos-picon.tar.gz "https://gitlab.com/hanfy1971/picons/-/raw/main/amos-picon.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/amos-picon.tar.gz


killall -9 enigma2

sleep 2;





