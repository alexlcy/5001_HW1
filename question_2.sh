#!/bin/bash

for i in {1..100}
do
 # your-unix-command-here
	mkdir DDM${i}
	cd DDM${i}
	echo "nanoseconds since 1970-01-01 00:00:00 UTC:"> time_till_now.txt
	date +%s%N >> time_till_now.txt
	cd ..
done
