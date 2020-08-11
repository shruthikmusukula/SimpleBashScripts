#!/usr/bin/env bash

# redirect to an output file version 1
sed s/hello/hi/ sedinput.txt > sedoutput.txt

# redirect to an output file version 2
sed s/hello/hi/ sedinput.txt | tee sedoutput.txt

# in-place substitution
sed -i "" "s/hello/hi/" sedinput.txt
