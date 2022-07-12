# !/bin/sh

clear
hexo clean
hexo g

sudo cp -r public /usr/share/nginx/

cd /usr/share/nginx
sudo rm -rf html
sudo mv public html
sudo chown -R http:http html 
sudo chmod -R 755 html 
sudo systemctl restart nginx
