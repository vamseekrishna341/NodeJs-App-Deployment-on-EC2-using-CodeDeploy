#!/bin/bash

export PATH=$PATH:/usr/local/bin
cd /home/ubuntu
pm2 -f start server.js
