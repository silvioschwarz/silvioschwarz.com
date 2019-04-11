#! /bin/sh
#git clone https://github.com/silvioschwarz/silvioschwarz.com.git

<<<<<<< HEAD
echo "pull github repo"
git pull
=======
#echo "pull github repo"
#git pull
>>>>>>> 0bf1f5c79c5350c7d6da1b7a6081eb648e8dc7c1

echo "install gems"
bundle install

echo "deploy"
bundle exec jekyll build

echo "copy to /var/www/html"
<<<<<<< HEAD
sudo cp -r _site/* /var/www/html/
=======
sudo scp -r _site/* pi@silvioschwarz.com:/var/www/html/
>>>>>>> 0bf1f5c79c5350c7d6da1b7a6081eb648e8dc7c1

echo "DONE!"
