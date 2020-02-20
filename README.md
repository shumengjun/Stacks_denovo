# Stacks_denovo
Using Stacks (*de novo*) pipelineto call SNPs with GBS raw data of **94 ponderosa pine** (*Pinus ponderosa*)
## Software:
-	Version: Stacks Version 2.2
-	Website: http://catchenlab.life.illinois.edu/stacks/
-	Manual: http://catchenlab.life.illinois.edu/stacks/manual/ 
## Input File
- [Raw fasta file](https://trace.ncbi.nlm.nih.gov/Traces/study/?acc=PRJNA527618&o=acc_s%3Aa) produced by GBS (Genotyping by sequencing) with restriction enzyme *Ape*KI
- Barcode information
## Output File
[VCF file](https://datadryad.org/stash/dataset/doi:10.5061/dryad.6fv8fb4)
## Step1: clean the data
- Code:	S1_radtags_05.sh, S1_radtags_06.sh
- Input: two raw fasta filet, barcode file
-	sliding window: 0.2 
-	score limit: 20 
-	maximum read length: 64
- Output: 96 .fq.gz file
## Step2: ustack
- Code: S2_ustacks_05.sh, S2_ustacks_06.sh
- Input: 96 .fq.gz file
- Min depth of coverage to create a stack (m): 3
- Max distance allowed between stacks (M): 2
- Max distance allowed to align secondary reads: 4
- Max number of stacks allowed per de novo locus: 3
- Minimum alignment length: 0.8
- Alpha significance level for model: 0.05
- Output: 96 .alleles.tsv.gz file, 96 .tags.tsv.gz file, 96 .snp.tsv.gz file
## Step3: cstack
- Code: S3_cstacks.sh
- Input: output file of step 2
- Output: one catalog .alleles.tsv.gz file, one catalog .tags.tsv.gz file, one catalog .snp.tsv.gz file
## Step4: sstack
- Code: S4_sstacks.sh
- Input: output files of step 2 and 3
- Output: 96 .matches.tsv.gz file
## Step5: tsv2bam
- Code: S5_tsv2bam.sh
- Input: output files of step 2, 3 and 4
- Output: 96 .matches.bam file
## Step5.1: sort bam files
- Code: S5.1_sort_bam.sh
- Input: 96 .matches.bam file
- Output: 96 sorted .matches.bam file
## Step6: gstacks_denovo
- Code: S6_gstacks_denovo.sh
- Input: 96 sorted .matches.bam file
- Output: one .log.distribs file, one catalog.fa.gz,one catalog.calls
## Step7: populations_denovo
- Code: S7_populations_denovo.sh
- Input: output file of Step 6
- Output: VCF file
