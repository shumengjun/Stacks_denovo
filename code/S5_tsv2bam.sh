#!/bin/bash -l
#SBATCH -J S5_tsv2bam
#SBATCH -o S5_tsv2bam.out
#SBATCH --mail-user=mshu@ucmerced.edu
#SBATCH --mail-type=begin
#SBATCH --mail-type=end
#SBATCH --mem=4000
#SBATCH -p std.q
#SBATCH -t 24:00:00

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/gcc-7.3.0/gcc-7.3.0/lib64
/home/mshu/Stacks/stacks-2.2/tsv2bam -P /home/mshu/Stacks/cstacks -M /home/mshu/Stacks/popmap/popmap_96.txt -t 15