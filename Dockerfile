FROM alpine:3.7

RUN apk add rclone

ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
CMD /configure.sh
