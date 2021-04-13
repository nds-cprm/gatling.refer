#! /bin/bash

gatling -p 8000 -f -p 2100 -u nobody -c /www -d -T 600

