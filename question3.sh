#!/bin/bash

echo "Part 1 answer of question 3"
grep 'blockID=\"[ig][0-9]*\"' blocklist.xml


echo "Part 2 answer of question 3"
grep 'id=\"[a-z][a-zA-Z0-9]*@[a-zA-Z0-9]*.[a-zA-Z0-9]*' blocklist.xml
