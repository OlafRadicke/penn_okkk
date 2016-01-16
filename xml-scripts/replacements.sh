#!/bin/bash
# sed -f ./xml-scripts/replacements.patterns ./kapitel_10.tex
for i in $(find ./*.tex); do
#    sed -f ./xml-scripts/replacements.patterns ${1}
    echo  "$1"
done
