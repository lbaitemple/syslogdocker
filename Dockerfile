FROM ubuntu:14.04
RUN apt-get update -q
RUN apt-get install rsyslog -y
CMD rsyslogd -n
# VOLUME /dev/
# VOLUME /var/log

