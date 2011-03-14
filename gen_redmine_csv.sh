#!/usr/bin/env bash
echo '"login","password","lastname","firstname","email","admin"'
for N in `ls /home | tr -d / `; do
  printf '"%s","xxxx","-","%s","%s@foo.bar","False"\n' $N $N $N
done
