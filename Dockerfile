FROM wordpress:latest
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash
RUN apt-get update && apt-get install -y \
  nodejs \
  git && \
  npm install --global yarn
RUN curl https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar -o /usr/local/bin/wp
RUN chmod +x /usr/local/bin/wp
RUN chown -R www-data:www-data /var/www/html/wp-content
RUN wp --info