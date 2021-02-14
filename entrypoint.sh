#!/bin/bash

env | while read line; do
  echo "variable (raw)   : $line"
  echo "variable (base64): $(echo \"$line\" | base64)"
done
