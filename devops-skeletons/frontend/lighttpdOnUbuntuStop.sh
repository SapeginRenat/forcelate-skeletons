#!/usr/bin/env bash

# Remote: stop service
systemctl stop lighttpd.service

# Remote: cleanup
cd /root
rm -rf frontend
