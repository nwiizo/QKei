#!/bin/bash
i=0
while :
do
    i=`expr $i + 1`
    echo "Now Processing... line :${i}"
    sleepstTime=`expr $RANDOM % 3`
    sleep "${sleepstTime}s"
    echo "Processing Finish...:${i}"
    sleepfinTime=`expr $RANDOM % 3`
    sleep "${sleepfinTime}s"
done
