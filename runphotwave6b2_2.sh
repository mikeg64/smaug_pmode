#!/bin/bash
#$ -j y
#$ -l arch=intel*
#$ -l gpu=1
#$ -l gpu_arch=nvidia-m2070
##$ -l gpu_arch=nvidia-k40m
#$ -P gpu
#$ -N p6p2_2
#$ -l mem=12G
#$ -l rmem=12G
#$ -l h_rt=168:00:00
module load libs/cuda/6.5.14



cd include
cp iosmaugparams6b2_2.h iosmaugparams.h
cd ..

cd src
cp usersource6b2_2.cu usersource.cu
cp boundary_3d.cu boundary.cu
make clean
make -f Makefile_3d smaug
cd ..



export TIMECOUNTER=0
source timeused
./smaug a
source timeused

