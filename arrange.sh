#!/bin/bash

for i in {a..z}
do
  upper=$(echo $i | tr "[:lower:]" "[:upper:]")
  mv files/$i* $i
  mv files/$upper* $i
done
