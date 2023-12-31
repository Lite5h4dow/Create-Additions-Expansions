#!/bin/bash

while read p; do
  packwiz modrinth install "$p" -y
done < init.txt
