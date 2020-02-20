#!/bin/bash -l
#SBATCH -J S6_gstacks_denovo
#SBATCH -o S6_gstacks_denovo.out
#SBATCH --mail-user=mshu@ucmerced.edu
#SBATCH --mail-type=begin
#SBATCH --mail-type=end
#SBATCH --mem=128GB
#SBATCH -p std.q
#SBATCH -t 24:00:00

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/gcc-7.3.0/gcc-7.3.0/lib64
/qsb/mshu/Stacks/stacks-2.2/gstacks -P /qsb/mshu/Stacks/cstacks/sorted_bam -M /qsb/mshu/Stacks/popmap/popmap_96.txt -O /qsb/mshu/Stacks/gstacks_denovo/ -t 15