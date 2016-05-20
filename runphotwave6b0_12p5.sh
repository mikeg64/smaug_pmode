#!/bin/bash
#$ -j y
#$ -l arch=intel*
##$ -l gpu=1,gpu_arch=nvidia-k40m
#$ -l gpu=1,gpu_arch=nvidia-m2070
#$ -P mhd
##$ -P gpu
#$ -N pw6b0
#$ -l mem=12G
#$ -l rmem=12G
#$ -l h_rt=168:00:00
module add libs/cuda/6.5.14


cd include
cp iosmaugparams_6_12p5.h iosmaugparams.h
cd ..

cd src
cp usersource_6_12p5.cu usersource.cu
cp boundary_3d.cu boundary.cu
make clean
#make -f Makefile_3d_k40 smaug
make -f Makefile_3d smaug
cd ..



export TIMECOUNTER=0
source timeused
bin/smaug a
source timeused

