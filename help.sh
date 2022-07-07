#!/bin/bash

for file in ./*; do
  if [ ${file} != "./help.sh" ]
    then
      qsub ${file}
  fi
done
