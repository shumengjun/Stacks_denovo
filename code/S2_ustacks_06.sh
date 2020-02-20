#!/bin/bash -l
#SBATCH -J S2_ustacks_06
#SBATCH -o S2_ustacks_06.out
#SBATCH --mail-user=mshu@ucmerced.edu
#SBATCH --mail-type=begin
#SBATCH --mail-type=end
#SBATCH --mem=4000
#SBATCH -p std.q
#SBATCH -t 24:00:00

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/gcc-7.3.0/gcc-7.3.0/lib64
/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3091A1.fq.gz -o /home/mshu/Stacks/stacks/06 -i 1 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3242A2.fq.gz -o /home/mshu/Stacks/stacks/06 -i 2 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3015A3.fq.gz -o /home/mshu/Stacks/stacks/06 -i 3 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3039A4.fq.gz -o /home/mshu/Stacks/stacks/06 -i 4 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3255A5.fq.gz -o /home/mshu/Stacks/stacks/06 -i 5 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3186A6.fq.gz -o /home/mshu/Stacks/stacks/06 -i 6 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/18814A7.fq.gz -o /home/mshu/Stacks/stacks/06 -i 7 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3075A8.fq.gz -o /home/mshu/Stacks/stacks/06 -i 8 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3289A9.fq.gz -o /home/mshu/Stacks/stacks/06 -i 9 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3524A10.fq.gz -o /home/mshu/Stacks/stacks/06 -i 10 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/4203A11.fq.gz -o /home/mshu/Stacks/stacks/06 -i 11 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3057A12.fq.gz -o /home/mshu/Stacks/stacks/06 -i 12 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3137B1.fq.gz -o /home/mshu/Stacks/stacks/06 -i 13 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3006B2.fq.gz -o /home/mshu/Stacks/stacks/06 -i 14 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3073B3.fq.gz -o /home/mshu/Stacks/stacks/06 -i 15 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3022B4.fq.gz -o /home/mshu/Stacks/stacks/06 -i 16 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3185B5.fq.gz -o /home/mshu/Stacks/stacks/06 -i 17 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3178B6.fq.gz -o /home/mshu/Stacks/stacks/06 -i 18 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3356B7.fq.gz -o /home/mshu/Stacks/stacks/06 -i 19 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3339B8.fq.gz -o /home/mshu/Stacks/stacks/06 -i 20 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3277B9.fq.gz -o /home/mshu/Stacks/stacks/06 -i 21 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3335B10.fq.gz -o /home/mshu/Stacks/stacks/06 -i 22 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3302B11.fq.gz -o /home/mshu/Stacks/stacks/06 -i 23 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3512B12.fq.gz -o /home/mshu/Stacks/stacks/06 -i 24 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3508C1.fq.gz -o /home/mshu/Stacks/stacks/06 -i 25 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/18231C2.fq.gz -o /home/mshu/Stacks/stacks/06 -i 26 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3474C3.fq.gz -o /home/mshu/Stacks/stacks/06 -i 27 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3467C4.fq.gz -o /home/mshu/Stacks/stacks/06 -i 28 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3247C5.fq.gz -o /home/mshu/Stacks/stacks/06 -i 29 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3282C6.fq.gz -o /home/mshu/Stacks/stacks/06 -i 30 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3181C7.fq.gz -o /home/mshu/Stacks/stacks/06 -i 31 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3229C8.fq.gz -o /home/mshu/Stacks/stacks/06 -i 32 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3221C9.fq.gz -o /home/mshu/Stacks/stacks/06 -i 33 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3267C10.fq.gz -o /home/mshu/Stacks/stacks/06 -i 34 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3034C11.fq.gz -o /home/mshu/Stacks/stacks/06 -i 35 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3468C12.fq.gz -o /home/mshu/Stacks/stacks/06 -i 36 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3286D1.fq.gz -o /home/mshu/Stacks/stacks/06 -i 37 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3306D2.fq.gz -o /home/mshu/Stacks/stacks/06 -i 38 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3156D3.fq.gz -o /home/mshu/Stacks/stacks/06 -i 39 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3293D4.fq.gz -o /home/mshu/Stacks/stacks/06 -i 40 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3275D5.fq.gz -o /home/mshu/Stacks/stacks/06 -i 41 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3174D6.fq.gz -o /home/mshu/Stacks/stacks/06 -i 42 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3019D7.fq.gz -o /home/mshu/Stacks/stacks/06 -i 43 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3020D8.fq.gz -o /home/mshu/Stacks/stacks/06 -i 44 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3066D9.fq.gz -o /home/mshu/Stacks/stacks/06 -i 45 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3071D10.fq.gz -o /home/mshu/Stacks/stacks/06 -i 46 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/3411D11.fq.gz -o /home/mshu/Stacks/stacks/06 -i 47 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/06/waterD12.fq.gz -o /home/mshu/Stacks/stacks/06 -i 48 -p 15













































