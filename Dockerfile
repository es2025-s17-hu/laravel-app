FROM webdevops/php-nginx-dev:8.2
ENV WEB_DOCUMENT_ROOT="/app/public"
WORKDIR /app
COPY --chown=application:application ./ ./
RUN composer install
