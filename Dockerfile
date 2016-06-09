FROM %DOCKER_REGISTRY%/docker-library-nginx-fpm

COPY etc/nginx/*.conf /etc/nginx/
COPY src/build/bundled /app/
