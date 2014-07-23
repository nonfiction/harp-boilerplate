FROM octohost/harp-nginx

WORKDIR /srv/www

ADD . /srv/www/

RUN harp compile . www

EXPOSE 80

CMD nginx
