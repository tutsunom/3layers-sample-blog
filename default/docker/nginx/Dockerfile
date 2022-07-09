FROM docker.io/nginx:1.20

COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf

RUN chown -R 1001:0 /var/cache/nginx \
    && chmod -R g+w /var/cache/nginx

USER 1001
EXPOSE 8080
