FROM alpine:latest

RUN apk --no-cache add pandoc imagemagick imagemagick-jpeg font-opensans

WORKDIR /repo

ENTRYPOINT ["./blurt"]
CMD ["build"]
