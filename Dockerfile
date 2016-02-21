FROM daocloud.io/xiaogao0371/php

MAINTAINER xiaogao0371<xiaogao0371@126.com>

COPY basic /var/www

RUN chmod -R 777 /var/www