#!/bin/bash
#$ -j y
#$ -V 
#$ -N pjvproc180_00
#$ -l mem=12G
#$ -l rmem=12G
##$ -l h_rt=8:00:00
##module add libs/cuda/4.0.17
#module add libs/cuda/6.5.14



export TIMECOUNTER=0
source timeused
   matlab -nosplash -nojvm -r "pvvt2p82_00_b50gv"
source timeused
