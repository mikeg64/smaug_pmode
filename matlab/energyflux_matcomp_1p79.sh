#!/bin/bash
#$ -j y
#$ -V 
#$ -N ef1p79
#$ -l mem=12G
#$ -l rmem=12G
##$ -l h_rt=8:00:00


module load apps/matlab/2014a

export TIMECOUNTER=0
source timeused
   matlab -nosplash -nojvm -r "energyperunitarea_array_1p79"
source timeused

