FROM docker.infoedge.com:5000/naukrigulf/apache-php

RUN mkdir /var/www
RUN mkdir /var/www/html
RUN cd /var/www/html/
RUN git clone https://github.com/riya1794/CheckDocker.git
CMD ["php", "index.py"]
