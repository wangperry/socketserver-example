#!/bin/bash
for i in `seq 1000` 
do python client.py client$i &
done

