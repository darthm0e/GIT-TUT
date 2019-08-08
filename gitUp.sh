#!/bin/sh
NOW=$(date +"%m-%d-%Y_%T")
git add . ; git commit -a -m "${1:-update autocommit $NOW}" ; git push -u ${2:-origin} ${3:-master}
