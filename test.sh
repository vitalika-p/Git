#!/bin/bash
cd test
mkdir {1,2,3}
cd 2
touch {1..3}.txt {1,2}.json
mkdir {1,2,3}
ls -a
mv 1.txt 2.json ~/Documents

