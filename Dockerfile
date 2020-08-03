FROM ubuntu:18.04
ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
CMD /configure.sh
