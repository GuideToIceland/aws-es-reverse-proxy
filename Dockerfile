FROM nginx:1.16.1-alpine

COPY conf/nginx.conf /etc/nginx/conf.d/default.template
COPY run_nginx.sh /bin/run_nginx.sh

EXPOSE 80

STOPSIGNAL SIGTERM

CMD ["/bin/run_nginx.sh"]