#!/bin/sh
#

wget -O /var/volatile/tmp/picon-hdd-nile.sat.tar "https://onedrive.live.com/download?cid=CFCA224FBA296C58&resid=CFCA224FBA296C58%21168&authkey=ADZVfjunEZEHFgM"

echo ""
# Download and install picons
cd /tmp
set -e
echo "===> Downloading And Installing  picons Please Wait ......"
echo
tar -xzf picon-hdd-nile.sat.tar -C /
set +e
rm -f picon-hdd-nile.sat.tar.gz

echo ""
sync
echo "##############################################################"
echo "#         PICONS INSTALLED SUCCESSFULLY             #"
echo "#             UPLOADED BY TAREKANFY                #"
echo "##############################################################"
echo "**************************************************************"
echo "##############################################################"
echo "#              RESTART YOUR STB NOW                  #"
echo "##############################################################"

exit 0



























































































