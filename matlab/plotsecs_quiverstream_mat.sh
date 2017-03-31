#!/bin/bash
#$ -j y
#$ -V 
#$ -N compp180_01
#$ -l mem=12G
#$ -l rmem=12G
##$ -l h_rt=8:00:00
##module add libs/cuda/4.0.17
#module add libs/cuda/6.5.14
module load apps/matlab/2014a



export TIMECOUNTER=0
source timeused
   matlab -nosplash -r "plotsecs_quiverstream_array"
source timeused

