#!/bin/bash 
find ~ \( -type f -not -perm 0600 \) -or \( -type d -not -perm 0700 \)
#0600 means a file with a bad permission
#0700 means a directory wwith a bad permission
