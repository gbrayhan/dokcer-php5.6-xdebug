FROM gbrayhan/debian9_php56:v1.1
# docker image gbrayhan/php56_xdebug:v1.1
MAINTAINER Alejandro Guerrero (gbrayhan@gmail.com)

RUN apt-get install php5.6-xdebug; \
echo "xdebug.remote_enable = 1 \n  " >> /etc/php/5.6/mods-available/xdebug.ini ;
