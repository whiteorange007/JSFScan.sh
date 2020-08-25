#!/bin/bash

#MAKE DIRECTORIES
mkdir -p tools

#INSTALL INTERLACE
echo -e "\n-----------------------INSTALLING INTERLACE------------------------"
cd ./tools
git clone https://github.com/codingo/Interlace.git
cd -
python3 -m pip install -r ./tools/Interlace/requirements.txt
cd ./tools/Interlace/
sudo python3 setup.py install
cd -
echo -e "\n-----------------------FINISHED INSTALLING INTERLACE------------------------"

#INSTALL SECRETFINDER
echo -e "\n-----------------------INSTALLING SECRETFINDER------------------------"
cd ./tools
git clone https://github.com/m4ll0k/SecretFinder.git
cd -
sudo pip3 install -r ./tools/SecretFinder/requirements.txt
echo -e "\n-----------------------FINISHED INSTALLING SECRETFINDER------------------------"

#INSTALL GAU
echo -e "\n-----------------------INSTALLING GAU------------------------"
go get github.com/tomnomnom/waybackurls
GO111MODULE=on go get -u -v github.com/lc/gau
echo -e "\n-----------------------FINISHED INSTALLING GAU------------------------"

#INSTALL SUBJS
echo -e "\n-----------------------INSTALLING SUBJS------------------------"
GO111MODULE=on go get -u -v github.com/lc/subjs
echo -e "\n-----------------------FINISHED INSTALLING SUBJS------------------------"

#INSTALL HAKCHECKURL
echo -e "\n-----------------------INSTALLING HTTPX------------------------"
GO111MODULE=on go get -u -v github.com/projectdiscovery/httpx/cmd/httpx
echo -e "\n-----------------------FINISHED INSTALLING HTTPX------------------------"

#INSTALL GETJSBEAUTIFY.SH
echo -e "\n-----------------------INSTALLING getjsbeautify.sh------------------------"
wget https://raw.githubusercontent.com/m4ll0k/Bug-Bounty-Toolz/master/jsbeautify.py
mv jsbeautify.py ./tools/
wget https://gist.githubusercontent.com/KathanP19/c02130b163ba5817ca2ae99f7630f60f/raw/467cbb5d3773845bfd0e15b2608d6130dd1b6cd7/getjsbeautify.sh
mv getjsbeautify.sh ./tools/
echo -e "\n-----------------------FINISHED INSTALLING getjsbeautify.sh------------------------"

#INSTALL JSVAR.SH
echo -e "\n-----------------------INSTALLING jsvar.sh--------------------------------"
wget https://gist.githubusercontent.com/KathanP19/d2cda2f99c0b60d64b76ee6039b37e47/raw/eb105a4de06502b2732df9d682c61189c3703685/jsvar.sh
mv jsvar.sh ./tools/
echo -e "\n-----------------------FINISHED INSTALLING jsvar.sh-----------------------"

#INSTALL findomxss.sh
echo -e "\n-----------------------INSTALLING findomxss.sh--------------------------------"
wget https://gist.githubusercontent.com/KathanP19/9c1a8a322ada7b40462caf6897687cce/raw/3752435180c61ce7af13865b6b3581b49a6c6673/findomxss.sh
mv findomxss.sh ./tools/
echo -e "\n-----------------------FINISHED INSTALLING findomxss.sh-----------------------"

#INSTALL HAKRAwler
echo -e "\n-----------------------INSTALLING HAKRAWLER------------------------"
go get github.com/hakluke/hakrawler
echo -e "\n-----------------------FINISHED INSTALLING HAKRAWLER------------------------"

#INSTALL LINKFINDER
echo -e "\n-----------------------INSTALLING LINKFINDER------------------------"
cd ./tools
git clone https://github.com/dark-warlord14/LinkFinder
cd -
sudo pip3 install -r ./tools/LinkFinder/requirements.txt
cd ./tools/LinkFinder/
sudo python3 setup.py install
cd -
echo -e "\n-----------------------FINISHED INSTALLING LINKFINDER------------------------"

#INSTALL GETJSWORDS.py
echo -e "\n-----------------------INSTALLING GETJSWORDS.PY------------------------"
wget https://raw.githubusercontent.com/m4ll0k/Bug-Bounty-Toolz/master/getjswords.py
mv getjswords.py ./tools/
echo -e "\n-----------------------FINISHED INSTALLING GETJSWORDS.PY------------------------"
