FROM smebberson/alpine-apache

RUN echo "mkdir /var/www/html/CheckDocker"
RUN echo "cd /var/www/html/"
RUN echo "git clone https://github.com/riya1794/CheckDocker.git"
RUN echo "xdg-open http://localhost/CheckDocker/index.html"

EXPOSE 80 443

