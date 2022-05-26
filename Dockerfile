FROM composer

RUN composer global require laravel/envoy \
  ln -s ~/.config/composer/vendor/bin/envoy /usr/local/bin/envoy
