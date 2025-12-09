FROM nginx:1.10

ADD ./vhost.conf /etc/nginx/conf.d/default.conf
WORKDIR /var/www

EXPOSE 80 443
