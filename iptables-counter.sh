#!/bin/bash
#reset all counters and iptables rules
iptables -Z && iptables -F
#measure incoming traffic to 10.11.10.12
iptables -I INPUT 1 -s 10.11.10.12 -i ACCEPT
#measure outgoing traffic to 10.11.10.12
iptables -I OUTPUT 1 -d 10.11.0.12 -j ACCEPT
