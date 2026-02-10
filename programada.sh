#!/bin/bash
clear
find /etc -name "*.log" -exec cp {} /home/juanma \; 2>>/dev/null
echo $(date -I) >> /home/juanma/juanma.$(date -I).log
ls /home/juanma/*.log >> /home/juanma/juanma.$(date -I).log
