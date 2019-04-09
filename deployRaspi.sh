#! /bin/sh
#git clone https://github.com/silvioschwarz/silvioschwarz.com.git

#echo "pull github repo"
#git pull

echo "install gems"
bundle install

echo "deploy"
bundle exec jekyll build

echo "copy to /var/www/html"
sudo scp -r _site/* pi@silvioschwarz.com:/var/www/html/

echo "DONE!"
