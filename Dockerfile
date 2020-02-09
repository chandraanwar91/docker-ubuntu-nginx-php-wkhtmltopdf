FROM chandraanwar91/docker-ubuntu-nginx-php

MAINTAINER chandraanwar91 <chandraanwar91@gmail.com>

RUN apt-get update && apt-get install -y xvfb libfontconfig wkhtmltopdf
