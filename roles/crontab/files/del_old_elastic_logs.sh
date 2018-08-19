#!/bin/bash
find '/var/log/elasticsearch/' -mtime +1 -type f -delete

