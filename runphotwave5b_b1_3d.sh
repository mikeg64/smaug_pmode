#!/bin/bash
#$ -j y
#$ -l arch=intel*
#$ -l gpu=1
##$ -P cs-test
#$ -P gpu
#$ -N pw5b0b1_3d
#$ -l mem=12G
#$ -l rmem=12G
#$ -l h_rt=168:00:00
module add libs/cuda/4.0.17


cd include
cp iosmaugparams_5_b1_3d.h iosmaugparams.h
cd ..

cd src
cp usersource_5_b1_3d.cu usersource.cu
cp boundary_3d.cu boundary.cu
make clean
make -f Makefile_3d smaug
cd ..



export TIMECOUNTER=0
source timeused
./smaug a
source timeused

