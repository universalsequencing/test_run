#!/bin/bash

for k in {97,95}
do
	for lc in {35,45}
	do
/data/releases/tellink-release/run_tellink.sh -r1 /data/run210506_test/Full/run210506_test_R1_T505.fastq.gz.corrected.fastq.err_barcode_removed.fastq.gz -r2 /data/run210506_test/Full/run210506_test_R2_T505.fastq.gz.corrected.fastq.err_barcode_removed.fastq.gz -i1 /data/run210506_test/Full/run210506_test_I1_T505.fastq.gz.corrected.fastq.err_barcode_removed.fastq.gz -r /data/genome/Lambda_BstPI/lambda_BstPI_Frags.fasta -o /data/run210506Assembly -k ${k} -lc ${lc} -p 505_${k}_${lc} > 505_${k}_${lc}.log -j 30

	done
done

