FROM debian:stable-slim

WORKDIR /app
COPY main.out /app/main.out
CMD ["bash", "./main.out"]
