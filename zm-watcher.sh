#! /bin/sh
WAIT=300

systemctl status zoneminder >/dev/null 2>&1 || (echo "down"; sleep $WAIT; systemctl restart zoneminder)
