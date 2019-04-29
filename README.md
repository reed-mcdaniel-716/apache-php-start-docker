## A simple PHP application deployed using Docker
### taken from:
  - GitHub user **mfieldmouse**
  - https://medium.com/@8machy/docker-from-setup-to-first-container-b09b7477814c
  - https://stackoverflow.com/questions/48868357/docker-php-apache-container-set-the-servername-directive-globally
  - https://www.newmediacampaigns.com/blog/docker-for-php-developers
  - https://hub.docker.com/r/rhuisking/apache2/dockerfile

#### To run use the following commands from within the *apache-php-start* file:
  - `sudo docker build -t docker-php-helloworld .`
  - `sudo docker run -d -p 80:80 --name php-helloworld-test docker-php-helloworld`
  - in browser type in `localhost:80` for HTTP port

***Don't forget to shut down apache2 server?***
