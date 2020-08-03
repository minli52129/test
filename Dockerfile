FROM alpine:3.7

RUN apk add --no-cache --virtual .build-deps ca-certificates curl unzip rclone

ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
CMD /configure.sh
