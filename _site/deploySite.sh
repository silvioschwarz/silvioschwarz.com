#! /bin/sh
#git clone https://github.com/silvioschwarz/silvioschwarz.com.git
git pull
bundle install
bundle exec jekyll build
<<<<<<< HEAD
#sudo cp -r website/* /var/www/html/

rsync -azP --delete _site/* /var/www/html/
=======
#sudo cp -r _site/* /var/www/html/

sudo rsync -azP --delete _site/* /var/www/html/
>>>>>>> 78d0d4ff6f19440a699c25be7991d0afae9d2251
