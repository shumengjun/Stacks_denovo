#!/bin/bash -l
#SBATCH -J S7_populations_denovo
#SBATCH -o S7_populations_denovo.out
#SBATCH --mail-user=mshu@ucmerced.edu
#SBATCH --mail-type=begin
#SBATCH --mail-type=end
#SBATCH --mem=4000
#SBATCH -p std.q
#SBATCH -t 24:00:00

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/gcc-7.3.0/gcc-7.3.0/lib64
/qsb/mshu/Stacks/stacks-2.2/populations -P /qsb/mshu/Stacks/gstacks_denovo -M /qsb/mshu/Stacks/popmap/popmap_96.txt -O /qsb/mshu/Stacks/SNP_denovo --vcf --genepop --structure --fstats --smooth --hwe -t 15