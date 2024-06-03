#!/bin/sh

for ip in $(cat ~/ips.txt); do
nmap $ip -A
done
