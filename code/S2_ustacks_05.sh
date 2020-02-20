#!/bin/bash -l
#SBATCH -J S2_ustacks_05
#SBATCH -o S2_ustacks_05.out
#SBATCH --mail-user=mshu@ucmerced.edu
#SBATCH --mail-type=begin
#SBATCH --mail-type=end
#SBATCH --mem=4000
#SBATCH -p std.q
#SBATCH -t 24:00:00

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/gcc-7.3.0/gcc-7.3.0/lib64
/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3216A1.fq.gz -o /home/mshu/Stacks/stacks/05 -i 49 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/4208A2.fq.gz -o /home/mshu/Stacks/stacks/05 -i 50 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3291A3.fq.gz -o /home/mshu/Stacks/stacks/05 -i 51 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3027A4.fq.gz -o /home/mshu/Stacks/stacks/05 -i 52 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3303A5.fq.gz -o /home/mshu/Stacks/stacks/05 -i 53 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3040A6.fq.gz -o /home/mshu/Stacks/stacks/05 -i 54 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3272A7.fq.gz -o /home/mshu/Stacks/stacks/05 -i 55 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3048A8.fq.gz -o /home/mshu/Stacks/stacks/05 -i 56 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3046A9.fq.gz -o /home/mshu/Stacks/stacks/05 -i 57 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3407A10.fq.gz -o /home/mshu/Stacks/stacks/05 -i 58 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3037A11.fq.gz -o /home/mshu/Stacks/stacks/05 -i 59 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3371A12.fq.gz -o /home/mshu/Stacks/stacks/05 -i 60 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3061B1.fq.gz -o /home/mshu/Stacks/stacks/05 -i 61 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3063B2.fq.gz -o /home/mshu/Stacks/stacks/05 -i 62 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3373B3.fq.gz -o /home/mshu/Stacks/stacks/05 -i 63 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/18207B4.fq.gz -o /home/mshu/Stacks/stacks/05 -i 64 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3041B5.fq.gz -o /home/mshu/Stacks/stacks/05 -i 65 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3138B6.fq.gz -o /home/mshu/Stacks/stacks/05 -i 66 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3211B7.fq.gz -o /home/mshu/Stacks/stacks/05 -i 67 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/4224B8.fq.gz -o /home/mshu/Stacks/stacks/05 -i 68 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3166B9.fq.gz -o /home/mshu/Stacks/stacks/05 -i 69 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3088B10.fq.gz -o /home/mshu/Stacks/stacks/05 -i 70 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3325B11.fq.gz -o /home/mshu/Stacks/stacks/05 -i 71 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3121B12.fq.gz -o /home/mshu/Stacks/stacks/05 -i 72 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3331C1.fq.gz -o /home/mshu/Stacks/stacks/05 -i 73 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3310C2.fq.gz -o /home/mshu/Stacks/stacks/05 -i 74 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3413C3.fq.gz -o /home/mshu/Stacks/stacks/05 -i 75 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3352C4.fq.gz -o /home/mshu/Stacks/stacks/05 -i 76 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3369C5.fq.gz -o /home/mshu/Stacks/stacks/05 -i 77 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/18830C6.fq.gz -o /home/mshu/Stacks/stacks/05 -i 78 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3129C7.fq.gz -o /home/mshu/Stacks/stacks/05 -i 79 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3187C8.fq.gz -o /home/mshu/Stacks/stacks/05 -i 80 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3010C9.fq.gz -o /home/mshu/Stacks/stacks/05 -i 81 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3068C10.fq.gz -o /home/mshu/Stacks/stacks/05 -i 82 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3152C11.fq.gz -o /home/mshu/Stacks/stacks/05 -i 83 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3165C12.fq.gz -o /home/mshu/Stacks/stacks/05 -i 84 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3260D1.fq.gz -o /home/mshu/Stacks/stacks/05 -i 85 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3364D2.fq.gz -o /home/mshu/Stacks/stacks/05 -i 86 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3355D3.fq.gz -o /home/mshu/Stacks/stacks/05 -i 87 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3399D4.fq.gz -o /home/mshu/Stacks/stacks/05 -i 88 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3318D5.fq.gz -o /home/mshu/Stacks/stacks/05 -i 89 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3368D6.fq.gz -o /home/mshu/Stacks/stacks/05 -i 90 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3365D7.fq.gz -o /home/mshu/Stacks/stacks/05 -i 91 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3409D8.fq.gz -o /home/mshu/Stacks/stacks/05 -i 92 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/3424D9.fq.gz -o /home/mshu/Stacks/stacks/05 -i 93 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/4233D10.fq.gz -o /home/mshu/Stacks/stacks/05 -i 94 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/18051D11.fq.gz -o /home/mshu/Stacks/stacks/05 -i 95 -p 15

/home/mshu/Stacks/stacks-2.2/ustacks -f /home/mshu/Stacks/samples/05/water2D12.fq.gz -o /home/mshu/Stacks/stacks/05 -i 96 -p 15












