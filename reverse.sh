#!/bin/bash
for ip in $(seq 10 254); do
    host 38.100.193.$ip | grep "megacorp" |cut -d" " -f1,5
done
