FROM centos:latest
cmd yum install httpd -y
CMD echo hii > /var/www/html/index.html
CMD /usr/sbin/httpd -DFOREGROUND
CMD ["Hello","World"]
