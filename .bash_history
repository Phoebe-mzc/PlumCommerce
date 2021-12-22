yum install -y httpd
sudo yum install -y httpd
systemctl start httpd
systemctl start httpd.service
sudo systemctl start httpd.service
sudo systemctl status httpd.service
echo "<h1>Hello World from $(hostname -f)</h1>" > /var/www/html/index.html
sudo echo "<h1>Hello World from $(hostname -f)</h1>" > /var/www/html/index.html
cd /var/www/html
ls -l
vi index.html
sudo vi index.html
sudo systemctl status httpd.service
sudo vi index.html
ls -l
exit
