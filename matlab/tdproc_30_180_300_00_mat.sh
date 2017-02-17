#!/bin/bash
#$ -j y
#$ -V 
#$ -N tdproc180_00
#$ -l mem=12G
#$ -l rmem=12G
##$ -l h_rt=8:00:00
##module add libs/cuda/4.0.17
#module add libs/cuda/6.5.14


#copy original data from file store to fastdata scratch area
#cd /fastdata/cs1mkg/smaug
#tar -zxvf /shared/sp2rc2/Shared/simulations/smaug_pmode_fixedeperfixedtime/spic4b0.tgz
#tar -zxvf /shared/sp2rc2/Shared/simulations/smaug_pmode_fixedeperfixedtime/spic5b0.tgz
#tar -zxvf /shared/sp2rc2/Shared/simulations/smaug_pmode_fixedeperfixedtime/spic6b0.tgz

#cd /data/cs1mkg/smaug_pmode/matlab

qsub vvproc_30_00_mat.sh
qsub vvproc_180_00_mat.sh
qsub vvproc_300_00_mat.sh




