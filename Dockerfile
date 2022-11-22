FROM docker.io/library/nginx

USER nginx

WORKDIR /usr/share/nginx/html/

COPY --chown=nginx:nginx ./index.php /usr/share/nginx/html/index.php