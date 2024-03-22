#!/bin/sh
#

wget -O /tmp/picon-hdd-nile.sat.tar.gz "https://onedrive.live.com/download?cid=CFCA224FBA296C58&resid=CFCA224FBA296C58%21190&authkey=ANAh4IqoG1Zdc4k"

tar -xzf /tmp/*.tar.gz -C /

wait
rm -r /tmp/picon-hdd-nile.sat.tar.gz
sleep 2;

exit 0


