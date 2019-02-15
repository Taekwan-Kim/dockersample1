FROM centos:latest
MAINTAINER 0.1 iamtk@neowiz.com
RUN ["yum" , "-y" , "install" , "httpd"]
RUN ["yum" , "-y" , "install" , "nginx"]
CMD ["/usr/sbin/httpd" , "-D" , "FOREGROUND"]
