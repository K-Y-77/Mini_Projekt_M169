# Datei Dockerfile
FROM httpd
LABEL maintainer="Kyi kyi@localhost" \
      version="1.0" \
      description="Ein Apache Webserver mit meinen HTML-Dateien"
COPY Webseite.html /usr/local/apache2/htdocs/index.html
EXPOSE 80
