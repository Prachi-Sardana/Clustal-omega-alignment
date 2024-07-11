#!/bin/bash
#clustalalign.sh

# used input file apoe_aa.fasta translated into amino acid sequences
input="/home/sardana.p/BINF6309/module06-Prachi-Sardana-1/apoe_aa.fasta"

# provided an output path apoe_alignment.txt
output="./apoe_alignment.txt"

#  the input file is parsed and  aligned using the Clustal Omega program, and outputs the aligned sequences to an output file
#  --outfmt=fasta option specifies the output format to be in FASTA format.
clustalo -i $input -o $output --outfmt=fasta


cat $output 


