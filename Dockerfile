FROM centos
RUN yum install httpd -y
COPY /root/website /var/www/html
CMD /usr/sbin/httpd -DFOREGROUND
EXPOSE 80
