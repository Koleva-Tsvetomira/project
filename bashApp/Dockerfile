FROM golang:1.16-alpine

WORKDIR /app

COPY web.sh ./

RUN chmod +x web.sh

EXPOSE 8080

CMD [ "sh", "-c", "./web.sh" ]
