#!/bin/bash
for server in $(host -t ms megacorpone.com | cut -d" " -f4); do host -l megacorpone.com $server;do
