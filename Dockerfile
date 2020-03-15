FROM alpine:latest
RUN mkdir /app
COPY hello.sh /app/.
RUN chmod +x /app/hello.sh
ENTRYPOINT ["sh","/app/hello.sh"]
