FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install wget
RUN apt-get install rclone
ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
CMD /configure.sh
