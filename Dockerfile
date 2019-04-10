FROM openjdk:alpine

ADD ./build/distributions/ktor1-0.0.1.tar /app
WORKDIR /app/ktor1-0.0.1

RUN adduser -D myuser
USER myuser

CMD ./bin/ktor1