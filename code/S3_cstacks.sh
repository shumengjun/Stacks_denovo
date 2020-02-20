#!/bin/bash
#SBATCH -A eb5fp3p
#SBATCH --job-name=“S6_cstacks_new”
#SBATCH --output="S6_cstacks_new"
#SBATCH -p LM
#SBATCH --mem 800GB
#SBATCH --export=ALL
#SBATCH -t 336:00:00
#SBATCH --mail-user=mshu@ucmerced.edu
#SBATCH --mail-type=begin
#SBATCH --mail-type=end

/pylon5/eb5fp3p/mengjun/Stacks/stacks-2.2/cstacks -P /pylon5/eb5fp3p/mengjun/Stacks/PIPO/stacks_cstacks_new -M /pylon5/eb5fp3p/mengjun/Stacks/PIPO/popmap/popmap_96.txt -p 15