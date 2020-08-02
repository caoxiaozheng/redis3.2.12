FROM redis:3.2.12-alpine
VOLUME  /data/
COPY redis.conf /data/redis.conf
CMD ["redis-server","/data/redis.conf"]
