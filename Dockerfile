FROM debian:jessie

RUN apt-get update && apt-get install -y ansible avahi-daemon avahi-utils

RUN sed -i -e "s@#enable-dbus=yes@enable-dbus=no@" /etc/avahi/avahi-daemon.conf

COPY start.sh /usr/local/bin/
ENTRYPOINT ["/bin/bash", "start.sh"]
