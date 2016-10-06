mv ../python_web_project ../web  
sudo /etc/init.d/nginx start 
sudo rm -rf /etc/nginx/sites-enabled/default
sudo ln  -s /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart

sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
sudo /etc/init.d/gunicorn -c /etc/gunicorn.d/test restart
