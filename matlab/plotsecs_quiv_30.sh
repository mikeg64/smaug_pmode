#!/bin/bash
#$ -j y
#$ -V 
#$ -N cpp30_01
#$ -l mem=18G
#$ -l rmem=18G
##$ -l h_rt=8:00:00
##module add libs/cuda/4.0.17
#module add libs/cuda/6.5.14
module load apps/matlab/2014a



export TIMECOUNTER=0
source timeused
   matlab -nosplash -r "plotsecs_quiv_30"
source timeused

