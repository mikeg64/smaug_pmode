#!/bin/bash
#$ -j y
#$ -l arch=intel*
#$ -l gpu=1
##$ -l gpu_arch=nvidia-m2070
#$ -l gpu=1,gpu_arch=nvidia-k40m
#$ -P gpu
#$ -N p6p1_2
#$ -l mem=24G
#$ -l rmem=24G
#$ -l h_rt=168:00:00
module load libs/cuda/6.5.14



cd include
cp iosmaugparams6b1_2.h iosmaugparams.h
cd ..

cd src
cp usersource6b1_2.cu usersource.cu
cp boundary_3d.cu boundary.cu
make clean
make -f Makefile_3d_k40 smaug
cd ..



export TIMECOUNTER=0
source timeused
./smaug a
source timeused

