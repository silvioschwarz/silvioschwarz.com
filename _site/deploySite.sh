#! /bin/sh
#git clone https://github.com/silvioschwarz/silvioschwarz.com.git
git pull
bundle install
bundle exec jekyll build
<<<<<<< HEAD

git push
=======
<<<<<<< HEAD
#sudo cp -r website/* /var/www/html/

rsync -azP --delete _site/* /var/www/html/
=======
>>>>>>> b5985b4f393d7a09728e1192aeb0e5f0c33814e0
#sudo cp -r _site/* /var/www/html/

sudo rsync -azP --delete _site/* /var/www/html/
>>>>>>> 78d0d4ff6f19440a699c25be7991d0afae9d2251
