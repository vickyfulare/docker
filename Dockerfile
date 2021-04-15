FROM mysql:latest

ENV MYSQL_DATABASE=pucsdSudents \
    MYSQL_ROOT_PASSWORD=pucsd \
    MYSQL_USER=pucsd \
    MYSQL_PASSWORD=pucsd
    

ADD test.sql /docker-entrypoint-initdb.d

EXPOSE 3306
