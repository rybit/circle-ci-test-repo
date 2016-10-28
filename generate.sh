#!/bin/bash

for f in `seq 1 $1`; do
   echo "$f `date`" > dist/`printf "%04d" $f`
done

