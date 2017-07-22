sudo ln -s /home/box/web/etc/nginx.conf  /etc/nginx/nginx.conf 
sudo nginx 
sudo gunicorn -b 0.0.0.0:8080 -w 4 hello:app
