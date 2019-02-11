#!/bin/sh
git add . ; git commit -a -m "${3:-update autocommit}" ; git push -u ${1:-origin} ${2:-master}
