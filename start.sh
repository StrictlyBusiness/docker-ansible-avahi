#!/bin/bash
/usr/sbin/avahi-daemon -D

exec "$@"
