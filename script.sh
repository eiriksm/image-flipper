#!/bin/bash
FILES=files/*
for f in $FILES
do
  echo "Processing $f file..."
  convert -flop $f $f
done
