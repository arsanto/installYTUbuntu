apt-get update -y
apt-get install software-properties-common -y
add-apt-repository ppa:mc3man/trusty-media -y
apt-get install ffmpeg -y
apt-get install frei0r-plugins -y  

wget https://bootstrap.pypa.io/ez_setup.py -O - | python
easy_install --upgrade google-api-python-client
wget https://github.com/tokland/youtube-upload/archive/master.zip
apt-get install unzip -y
unzip master.zip
cd youtube-upload-master
python setup.py install


# youtube-dl

apt-get install curl -y
sudo curl https://yt-dl.org/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+x /usr/local/bin/youtube-dl
