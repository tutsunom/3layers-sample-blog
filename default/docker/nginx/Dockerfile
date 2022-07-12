FROM docker.io/nginx:1.20

COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf

USER 1001
EXPOSE 8080

CMD nginx -g "daemon off;"
