FROM amazonlinux
RUN yum update -y
RUN yum install httpd git -y
RUN git clone https://github.com/Marolix2011/2048 /var/www/html/
EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]
