#!/bin/sh
# vim:sw=4:ts=4:et

set -e

nginx
tail -f /var/log/nginx/access.log