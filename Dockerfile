FROM tagplus5/php7-apache

RUN mkdir /var/www/html/CheckDocker 
RUN cd /var/www/html 
RUN git clone https://github.com/riya1794/CheckDocker.git

EXPOSE 80 443

# run the command
CMD ["xdg-open","http://localhost/CheckDocker/index.html"] 
