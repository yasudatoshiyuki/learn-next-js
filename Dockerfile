FROM ubuntu
RUN apt-get update \
    && apt-get install -y nodejs npm
WORKDIR /app
COPY . .