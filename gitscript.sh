#!/bin/bash
# -*- ENCODING: UTF-8 -*-

cd c:/Projekt1

git add .

git status

echo "Podaj nazwę nowego commita:"

read commit

git commit -m "$commit"

git push origin main

exit