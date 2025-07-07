#FROM --platform=linux/aarch64 debian:stable-slim

FROM debian:stable-slim

WORKDIR /app
COPY . /app

RUN g++ -std=c++20 main.cpp -o main.out
RUN rm main.cpp

CMD ["bash", "./main.out"]
