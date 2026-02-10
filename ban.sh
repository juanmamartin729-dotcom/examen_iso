#!/bin/bash
clear
cat /var/log/fail2ban.log | grep -w "Ban" | cut -d " " -f16 >> baneadas_juanma.txt
