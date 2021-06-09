#!/bin/bash

/data/releases/tellsort-release/run_tellsort.sh \
                 -r1 /data/run210506_test/Full/run210506_test_R1_T505.fastq.gz.corrected.fastq.err_barcode_removed.fastq.gz	\
                 -r2 /data/run210506_test/Full/run210506_test_R2_T505.fastq.gz.corrected.fastq.err_barcode_removed.fastq.gz	\
                 -i1 /data/run210506_test/Full/run210506_test_I1_T505.fastq.gz.corrected.fastq.err_barcode_removed.fastq.gz	\
                 -r /data/genome/Lambda_BstPI/lambda_BstPI_Frags.fasta \
                 -o /data/run210506Phasing \
                 -p 505 \
                 -t 30	

