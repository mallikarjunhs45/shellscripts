#!/bin/bash
git clone https://github.com/sharathkj03/myrepo.git
echo "enter the file name to create"
read string
vi $string
git add .
git commit -m  "commiting the file"
git push origin -- global $string

