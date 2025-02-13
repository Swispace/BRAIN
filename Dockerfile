FROM alpine:latest

RUN apk add --no-cache gcc musl-dev make

WORKDIR /app

COPY . .

RUN make

CMD ["./nanofly_brain"]
