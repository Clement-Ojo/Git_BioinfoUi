#!/bin/bash
input_file=sample_data.gff
output_file1=genes.gff
output_file2=exons.gff

awk '$3 == "gene"' "$input_file" > $output_file1
awk '$3 == "exon"' "$input_file" > $output_file2
