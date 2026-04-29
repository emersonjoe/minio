FROM minio/minio

CMD ["server", "/data", "--address", ":10000"]
