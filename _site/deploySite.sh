#! /bin/sh
#git clone https://github.com/silvioschwarz/silvioschwarz.com.git
git pull
bundle install
bundle exec jekyll build

git push
#sudo cp -r _site/* /var/www/html/

sudo rsync -azP --delete _site/* /var/www/html/
