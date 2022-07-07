FROM composer

RUN apt-get update -y \
  && apt-get install openssh-client -y \
  && composer global require laravel/envoy \
  && ln -s /tmp/vendor/bin/envoy /usr/local/bin/envoy
