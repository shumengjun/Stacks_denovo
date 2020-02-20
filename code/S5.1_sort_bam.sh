#!/bin/bash -l
#SBATCH -J S5.1_sort_bam
#SBATCH -o S5.1_sort_bam.out
#SBATCH --mail-user=mshu@ucmerced.edu
#SBATCH --mail-type=begin
#SBATCH --mail-type=end
#SBATCH --mem=4000
#SBATCH -p std.q
#SBATCH -t 24:00:00

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3091A1.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3091A1.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3242A2.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3242A2.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3015A3.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3015A3.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3039A4.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3039A4.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3255A5.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3255A5.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3186A6.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3186A6.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/18814A7.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/18814A7.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3075A8.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3075A8.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3289A9.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3289A9.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3524A10.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3524A10.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/4203A11.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/4203A11.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3057A12.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3057A12.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3137B1.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3137B1.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3006B2.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3006B2.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3073B3.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3073B3.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3022B4.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3022B4.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3185B5.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3185B5.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3178B6.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3178B6.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3356B7.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3356B7.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3339B8.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3339B8.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3277B9.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3277B9.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3335B10.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3335B10.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3302B11.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3302B11.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3512B12.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3512B12.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3508C1.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3508C1.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/18231C2.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/18231C2.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3474C3.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3474C3.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3467C4.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3467C4.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3247C5.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3247C5.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3282C6.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3282C6.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3181C7.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3181C7.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3229C8.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3229C8.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3221C9.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3221C9.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3267C10.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3267C10.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3034C11.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3034C11.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3468C12.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3468C12.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3286D1.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3286D1.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3306D2.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3306D2.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3156D3.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3156D3.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3293D4.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3293D4.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3275D5.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3275D5.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3174D6.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3174D6.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3019D7.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3019D7.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3020D8.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3020D8.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3066D9.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3066D9.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3071D10.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3071D10.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3411D11.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3411D11.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/waterD12.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/waterD12.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3216A1.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3216A1.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/4208A2.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/4208A2.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3291A3.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3291A3.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3027A4.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3027A4.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3303A5.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3303A5.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3040A6.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3040A6.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3272A7.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3272A7.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3048A8.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3048A8.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3046A9.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3046A9.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3407A10.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3407A10.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3037A11.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3037A11.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3371A12.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3371A12.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3061B1.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3061B1.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3063B2.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3063B2.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3373B3.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3373B3.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/18207B4.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/18207B4.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3041B5.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3041B5.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3138B6.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3138B6.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3211B7.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3211B7.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/4224B8.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/4224B8.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3166B9.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3166B9.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3088B10.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3088B10.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3325B11.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3325B11.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3121B12.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3121B12.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3331C1.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3331C1.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3310C2.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3310C2.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3413C3.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3413C3.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3352C4.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3352C4.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3369C5.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3369C5.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/18830C6.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/18830C6.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3129C7.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3129C7.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3187C8.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3187C8.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3010C9.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3010C9.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3068C10.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3068C10.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3152C11.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3152C11.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3165C12.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3165C12.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3260D1.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3260D1.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3364D2.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3364D2.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3355D3.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3355D3.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3399D4.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3399D4.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3318D5.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3318D5.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3368D6.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3368D6.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3365D7.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3365D7.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3409D8.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3409D8.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/3424D9.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/3424D9.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/4233D10.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/4233D10.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/18051D11.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/18051D11.matches.bam 

/home/mshu/samtools-1.8/samtools sort --threads 8 /qsb/mshu/Stacks/cstacks/water2D12.matches.bam > /qsb/mshu/Stacks/cstacks/sorted_bam/water2D12.matches.bam 