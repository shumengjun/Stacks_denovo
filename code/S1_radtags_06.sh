#!/bin/bash -l
#SBATCH -J S1_radtags_06
#SBATCH -o S1_radtags_06.out
#SBATCH --mail-user=mshu@ucmerced.edu
#SBATCH --mail-type=begin
#SBATCH --mail-type=end
#SBATCH --mem=4000
#SBATCH -p std.q
#SBATCH -t 24:00:00

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/gcc-7.3.0/gcc-7.3.0/lib64
/home/mshu/Stacks/stacks-2.2/process_radtags -p /home/mshu/Stacks/raw/06 -b /home/mshu/Stacks/barcode/PIPO06_key.txt -o /home/mshu/Stacks/samples/06 -e apeKI -c -q -r -w 0.20 -s 20 -t 64