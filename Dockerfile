FROM redis:6-alpine

RUN apk --update add redis 

COPY redis.conf .

ENTRYPOINT "redis-server"]
CMD ["./redis.conf"]

