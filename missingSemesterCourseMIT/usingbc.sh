#!/usr/bin/env bash

#simple bc expression
 | paste -sd+ | bc -l

#medium-level bc expression
echo "2*($(data | paste -sd+))" | bc -l
