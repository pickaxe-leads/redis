FROM redis:6-alpine

RUN apk --update add redis 

COPY redis.conf .

CMD ["redis-server", "/data/redis.conf"]