FROM nginx:1.25.1

LABEL org.opencontainers.image.source=https://github.com/gihyodocker/container-kit

COPY ./etc/nginx /etc/nginx
RUN rm /etc/nginx/conf.d/default.conf
