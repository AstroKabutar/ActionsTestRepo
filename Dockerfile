#FROM --platform=linux/aarch64 debian:stable-slim

FROM debian:stable-slim

WORKDIR /app
COPY main.out /app/main.out
CMD ["bash", "./main.out"]
