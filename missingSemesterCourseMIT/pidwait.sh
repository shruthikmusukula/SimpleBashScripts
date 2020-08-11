#!/usr/bin/env bash

pidwait() {
  wait $1
  echo "waited to process $1 to finish"
}
