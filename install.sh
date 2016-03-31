echo "deb-src http://archive.ubuntu.com/ubuntu/ vivid universe" | tee -a "/etc/apt/sources.list"

apt-get update -y
apt-get install sudo -y

# youtube-upload install ffmpeg

apt-get install software-properties-common -y
add-apt-repository ppa:mc3man/trusty-media -y
apt-get install ffmpeg -y
apt-get install frei0r-plugins -y  

# youtube-upload

apt-get install python-pip -y 
wget --no-check-certificate https://bootstrap.pypa.io/ez_setup.py -O - | python
easy_install --upgrade google-api-python-client
wget https://github.com/tokland/youtube-upload/archive/master.zip
apt-get install unzip -y
unzip master.zip
cd youtube-upload-master
python setup.py install
cd ~

# youtube-dl

apt-get install curl -y
curl https://yt-dl.org/latest/youtube-dl -o /usr/local/bin/youtube-dl
chmod a+x /usr/local/bin/youtube-dl
