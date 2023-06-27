FROM debian:latest

RUN apt-get update && apt-get install -y xinput

WORKDIR /app
COPY BBLoggerDecoder /app/BBLoggerDecoder

CMD ["bash", "/app/BBLoggerDecoder"]
