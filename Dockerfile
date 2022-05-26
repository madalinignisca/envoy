FROM composer

RUN composer global require laravel/envoy \
  && ln -s /tmp/vendor/bin/envoy /usr/local/bin/envoy
