#!/bin/bash                                                                     

D=$(date +%x)

for FILE in *.png
do
mv $FILE " $D-$FILE"
done
