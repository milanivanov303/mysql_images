FROM mysql:9.0.1

LABEL maintainer="Milan Ivanov"
ENV TZ=Europe/Sofia

# Copy config file
COPY mysql.cnf /etc/mysql/conf.d/mysql.cnf
RUN chmod 664 /etc/mysql/conf.d/mysql.cnf

WORKDIR /etc/mysql/conf.d

