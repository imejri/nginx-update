FROM nginx
MAINTAINER issam.mejri@gmail.com
RUN apt-get -y update  && apt-get install -y curl
COPY index.html /usr/share/nginx/html/
ENV package=curl
ENV stage=dev
