FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt install -y apache2
COPY /app/index.html /var/www/html
COPY /app/wanning.jpg /var/www/html
EXPOSE 80
CMD apachectl -D FOREGROUND

FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt install -y apache2
COPY /app/inicio.html /var/www/html
EXPOSE 8080
CMD apachectl -D FOREGROUND

