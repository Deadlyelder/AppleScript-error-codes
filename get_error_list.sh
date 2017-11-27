#!/bin/bash
for i in {0..50000}
do
    osascript -s o -e "Error number -$i" | grep -v 'execution error: An error of type -'
done
