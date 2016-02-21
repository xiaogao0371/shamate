FROM enryold/docker-nginx-php7-yii2

MAINTAINER xiaogao0371<xiaogao0371@126.com>

COPY basic /var/www

RUN chmod -R 777 /var/www