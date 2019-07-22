#!/bin/bash

pdbname='p001.4qtel.pdb'
outpdb='5000cen.pdb'

rm $outpdb
touch $outpdb
for i in {0..4999}
do
    cat cen$i.$pdbname >> $outpdb
done
