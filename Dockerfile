FROM alpine:3.15

LABEL maintainer="Vladislav Pavlovski <vladislav.pavlovski@gmail.com>"

ADD install.sh install.sh
RUN sh install.sh && rm install.sh

ENV POSTGRES_DATABASE **None**
ENV POSTGRES_BACKUP_ALL **None**
ENV POSTGRES_HOST **None**
ENV POSTGRES_PORT 5432
ENV POSTGRES_USER **None**
ENV POSTGRES_PASSWORD **None**
ENV POSTGRES_EXTRA_OPTS ''
ENV S3_ACCESS_KEY_ID **None**
ENV S3_SECRET_ACCESS_KEY **None**
ENV S3_BUCKET **None**
ENV S3_FILE_NAME **None**
ENV S3_ENDPOINT **None**
