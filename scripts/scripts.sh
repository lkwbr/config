#!/bin/bash 
echo $1 > /tmp/script.txt
say -f /tmp/script.txt -o /tmp/script.aiff
echo /tmp/script.aiff
open /tmp/script.aiff
