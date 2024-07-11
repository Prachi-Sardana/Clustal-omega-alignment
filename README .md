# Project Title
## Assignment 6 -BINF6309 -Bioinformatics

**NUID - 002938389**

## Authors
-Prachi Sardana 
-sardana.p@northeastern.edu

**Description**
To perform multiple sequence alignment using Clustal omega of the input fasta file downloaded from NCBI.

**Getting Started**

Dependencies

Windows subsystem for Linux Installing Pycharm projects - Assignment6- BINF6309

Executing program

**Extracting input data**
- obtained orthologous sequences from NCBI protein search on APOE.
- downloaded reference transcripts with orthologs in a fasta file

**translate_APOE.py**

- created a script translate_APOE.py and translated the each sequence containing refrence transcripts to amino acids using biopython 
- loaded Biopython , SeqIo to parse the input file.
- looped opver the sequence in the input file, translated it, and write it to the output file apoe_aa.fasta

**clustalalign.sh**
- created a shell script clustal align.sh to align the sequences to clustal omega
- used input file apoe_aa.fasta translated into amino acid sequences
- in the compute node , loaded the module and Binf program 
- provided an output path apoe_alignment.txt
- The input file is parsed and aligned using the Clustal Omega program, and outputs the aligned sequences to an output file
--outfmt=fasta option specifies the output format to be in FASTA format.
- Finally an output file apoe_alignment.txt is created.The clustal omega identifies the similarity and identity of multiple sequences.

Version History

-Ubuntu 22.04.1 LTS 
-Pycharm Community Edition 2021.2.2 
-Pylint 2.4.4 -Python 3.10
