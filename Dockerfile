FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install wget -y --force-yes
RUN apt-get install rclone -y --force-yes
ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
CMD /configure.sh
