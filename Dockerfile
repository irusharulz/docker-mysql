FROM mysql:latest

ENV MYSQL_DATABASE=pucsdSudents
ENV MYSQL_ALLOW_EMPTY_PASSWORD=yes 
ENV MYSQL_USER=pucsd
ENV MYSQL_PASSWORD=pucsd

ADD test.sql /docker-entrypoint-initdb.d

EXPOSE 3306