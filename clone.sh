#!/bin/bash
echo "enter the file name to create"
read string
vi $string
git add .
git commit -m "commiting the file"

