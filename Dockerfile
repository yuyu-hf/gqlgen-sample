FROM golang:1.16.3-buster
# ENV GO111MODULE=on
WORKDIR /app
COPY ./ ./
RUN make build
ENTRYPOINT ["./app"]
