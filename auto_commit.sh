#!/bin/bash

git pull

git status

git add .

today=`date`

git commit -m "$today"

git push

echo "==============Done=============="

read