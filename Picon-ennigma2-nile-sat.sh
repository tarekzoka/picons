#!/bin/sh
#

wget -O /tmp/picon-share-enigma2-nile-sat.tar.gz "https://onedrive.live.com/download?cid=CFCA224FBA296C58&resid=CFCA224FBA296C58%21189&authkey=AMeoWyC-NeiCi5o"

tar -xzf /tmp/*.tar.gz -C /

wait
rm -r /tmp/picon-share-enigma2-nile-sat.tar.gz
sleep 2;

exit 0




