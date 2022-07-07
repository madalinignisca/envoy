FROM composer

RUN apk add --no-cache openssh \
  && composer global require laravel/envoy \
  && ln -s /tmp/vendor/bin/envoy /usr/local/bin/envoy
