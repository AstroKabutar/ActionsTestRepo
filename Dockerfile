#FROM --platform=linux/aarch64 debian:stable-slim

FROM debian:stable-slim

WORKDIR /app
COPY . /app

RUN apt-get update && apt install gcc g++ -y
#RUN g++ -std=c++20 main.cpp -o main.out
#RUN rm main.cpp

CMD ["bash", "start.sh"]
#CMD ["bash", "./main.out"]
