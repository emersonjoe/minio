FROM minio/minio

CMD sh -c 'minio server /data --address ":$PORT"'
