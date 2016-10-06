mv ../python_web_project ../web  
sudo /etc/init.d/nginx start 
sudo ln  -s /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart

