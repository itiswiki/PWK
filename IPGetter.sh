# gathers IPs in a range of 2 - 45
for ip in $(seq 2 45);do echo 10.11.10.$ip;done > ips
