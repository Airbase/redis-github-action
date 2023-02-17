FROM public.ecr.aws/k9t7w0i6/airbase/docker:stable
COPY start-redis.sh /start-redis.sh
RUN chmod +x /start-redis.sh
ENTRYPOINT ["/start-redis.sh"]
