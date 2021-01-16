FROM nginx
MAINTAINER issam.mejri@gmail.com
COPY index.html /usr/share/nginx/html/
ENV package=curl
ENV stage=prod
