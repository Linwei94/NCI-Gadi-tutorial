#!/bin/bash

for file in ./*; do
  if [ ${file} != "./help.sh" ]
    then
      echo ${file}
  fi
done
