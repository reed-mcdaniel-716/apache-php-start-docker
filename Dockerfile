# creating an image of PHP running on apache webserver
FROM php:7.0-apache
# copy files from src folder to /var/www/html
# DocumentRoot (essential configuration parameter for apache 2 web server) directive specifies where Apache2
# should look for the files that make up the site
# The default value is /var/www/html
COPY src/ /var/www/html
# port 80 is for HTTP
EXPOSE 80
# Need to let Apache2 server know the localhost
CMD echo "ServerName localhost" >> /etc/apache2/apache2.conf
# Running Apache2 server in foreground so it stays open
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
