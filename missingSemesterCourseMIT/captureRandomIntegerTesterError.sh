#!/usr/bin/env bash

while [ ./randomIntegerTester.sh ]
do
  ./randomIntegerTester.sh >> output.txt
  echo "It worked"
done
