#!/bin/sh
git add . ; git commit -a -m "${1:-update autocommit}" ; git push -u ${2:-origin} ${3:-master}
