FROM daocloud.io/xiaogao0371/php:master-b149b1f

MAINTAINER xiaogao0371<xiaogao0371@126.com>

COPY basic /var/www/html

RUN chmod -R 777 /var/www