#!/bin/bash
git pull
#Sysupdate
sudo apt-get update >> /dev/null
#Python
sudo apt-get install python tor perl -y
#gmail
git clone https://github.com/Vuln-Testing/Gemail-Hack.git
#facebook
if [ -d facebook ]; then
        echo "Directory facebook exists.[✔]"
else
	mkdir facebook
	cd facebook
	wget https://raw.githubusercontent.com/Vuln-Testing/scripts/master/fb-brute.pl
	cd ..
fi
#Instagram
git clone https://github.com/Vuln-Testing/instainsane.git
cd instainsane
chmod +x instainsane.sh
chmod +x install.sh
sudo ./install.sh
cd ..
#Twitter
git clone https://github.com/Vuln-Testing/-tweetshell-.git
cd ./-tweetshell-
chmod +x tweetshell.sh
chmod +x install.sh
sudo ./install.sh
cd ..
# instagram 2
git clone https://github.com/Vuln-Testing/insta-bf.git
cd insta-bf 
chmod +x * -R
