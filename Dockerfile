FROM docker.infoedge.com:5000/naukrigulf/apache-php

RUN git clone https://github.com/riya1794/CheckDocker.git
CMD ["firefox", "http://localhost/CheckDocker/index.php"]
