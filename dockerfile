FROM devopsedu/webapp 
ADD proj /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
RUN https://github.com/edureka-devops/projCert.git
