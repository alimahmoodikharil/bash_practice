#!/bin/bash

url="https://link.testfile.org/PDF20MB"

curl -I ${url} >> fileinfo.txt

curl ${url} -O
