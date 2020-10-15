#!/bin/bash

grep 'blockID=\"[ig][0-9]*\"' blocklist.xml

grep 'id=\"[a-z][a-zA-Z0-9]*@[a-zA-Z0-9]*.[a-zA-Z0-9]*' blocklist.xml
