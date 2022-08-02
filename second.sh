#!/bin/sh

sudo apt-get install python3;
sudo apt-get install python3-pip;
sudo apt-get install ruby;
sudo apt-get install screen;
sudo apt-get install git;
mkdir ~/.gf
mkdir ~/tools;
mkdir ~/Recon;
dir=~/tools;
go install github.com/Ice3man543/SubOver@latest;
go install github.com/tomnomnom/gf@latest;
go install github.com/tomnomnom/assetfinder@latest;
go install github.com/projectdiscovery/naabu/v2/cmd/naabu@latest;
go install github.com/tomnomnom/hacks/waybackurls@latest;
go install github.com/lukasikic/subzy@latest;
go install github.com/lukasikic/subzy@latest;
go install github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest;
git clone https://github.com/projectdiscovery/nuclei-templates ~/nuclei-templates;
go install github.com/haccer/subjack@latest;
GO111MODULE=on go get -u -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder
GO111MODULE=on go get -v github.com/projectdiscovery/chaos-client/cmd/chaos;
go install github.com/hahwul/dalfox@latest;
go install github.com/lc/gau@latest;
GO111MODULE=on go get -u -v github.com/lc/subjs
go install github.com/hakluke/hakcheckurl@latest;
go install github.com/hakluke/hakrawler@latest;
go install github.com/hakluke/hakrevdns@latest;
go install github.com/projectdiscovery/httpx/cmd/httpx@latest;
git clone https://github.com/blechschmidt/massdns $dir/massdns;
git clone https://github.com/devanshbatham/FavFreak $dir/FavFreak;
git clone https://github.com/GerbenJavado/LinkFinder $dir/LinkFinder;
git clone https://github.com/m4ll0k/SecretFinder $dir/SecretFinder;
git clone https://github.com/devanshbatham/ParamSpider $dir/ParamSpider;
go install github.com/projectdiscovery/dnsprobe@latest;
git clone https://github.com/maurosoria/dirsearch $dir/dirsearch;
git clone https://github.com/ozguralp/gmapsapiscanner $dir/gmapsapiscanner;
go install github.com/projectdiscovery/shuffledns/cmd/shuffledns@latest;
git clone https://github.com/1ndianl33t/Gf-Patterns $dir/Gf-Patterns;
pip3 install corscanner
pip3 install -r ~/Tools/*/requirements.txt;
mv $dir/Gf-Patterns/*.json /root/.gf/;
rm -r $dir/Gf-Patterns;
git clone https://github.com/KathanP19/JSFScan.sh $dir/JSFScan.sh;
mv arsenal ~/arsenal;
cd ~/arsenal;
chmod +x *.sh;
cd $dir/massdns; make;
cp $dir/massdns/bin/massdns /usr/bin/;
cd ~/.gf; wget https://raw.githubusercontent.com/devanshbatham/ParamSpider/master/gf_profiles/potential.json;
cd ~/go/bin; wget https://raw.githubusercontent.com/Ice3man543/SubOver/master/providers.json;
cd ~/Tools; wget https://gist.githubusercontent.com/KathanP19/d2cda2f99c0b60d64b76ee6039b37e47/raw/eb105a4de06502b2732df9d682c61189c3703685/jsvar.sh;
