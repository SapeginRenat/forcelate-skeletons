#!/usr/bin/env bash

# Remote: restart service
systemctl restart lighttpd.service

# Remote: cleanup
cd /root
rm -rf frontend
