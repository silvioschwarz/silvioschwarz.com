#! /bin/sh
#git clone https://github.com/silvioschwarz/silvioschwarz.com.git
git pull
bundle install
bundle exec jekyll build
#sudo cp -r website/* /var/www/html/

rsync -azP --delete _site/* /var/www/html/
