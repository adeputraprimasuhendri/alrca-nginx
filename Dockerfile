FROM nginx:1.29

ADD ./vhost.conf /etc/nginx/conf.d/default.conf
WORKDIR /var/www
