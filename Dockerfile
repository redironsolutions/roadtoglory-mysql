FROM mysql:5.7.23

ENV MYSQL_DATABASE roadtoglory_auth

COPY conf/my.cnf /etc/mysql/conf.d/config.cnf