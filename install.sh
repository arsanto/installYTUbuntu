sudo apt-get update  
sudo add-apt-repository ppa:mc3man/trusty-media  
sudo apt-get install ffmpeg -y
sudo apt-get install frei0r-plugins -y  

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
