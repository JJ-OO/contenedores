FROM ubuntu
ENV TZ=Europe/Kiev
RUN ln -snf /usr/shre/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt update
RUN apt install -y apache2
COPY index.html /var/www/html
EXPOSE 80
CMD apachectl -D FOREGROUND