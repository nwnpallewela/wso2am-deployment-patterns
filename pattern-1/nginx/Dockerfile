FROM nginx

MAINTAINER "lakwarus@gmail.com"

COPY nginx/run_nginx.sh /usr/sbin/
RUN chmod 755 /usr/sbin/run_nginx.sh

COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY nginx/mgt.crt /etc/nginx/ssl/
COPY nginx/mgt.key /etc/nginx/ssl/
COPY nginx/wrk.crt /etc/nginx/ssl/
COPY nginx/wrk.key /etc/nginx/ssl/

EXPOSE 80 443
CMD ["/usr/sbin/run_nginx.sh"]
