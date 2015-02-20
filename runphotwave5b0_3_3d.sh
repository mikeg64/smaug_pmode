#!/bin/bash
#$ -j y
##$ -V 
#$ -l arch=intel*
##$ -l gpu=1
#$ -l gpu=1,gpu_arch=nvidia-k40m
##$ -l gpu=1,gpu_arch=nvidia-m2070

##$ -P cs-test
#$ -P gpu
#$ -N p5b0p3_3d
#$ -l mem=12G
#$ -l rmem=12G
#$ -l h_rt=168:00:00
#module add libs/cuda/4.0.17
module add libs/cuda/6.5.14

cd include
cp iosmaugparams5b0_3_3d.h iosmaugparams.h
cd ..

cd src
cp usersource5b0_3_3d.cu usersource.cu
cp boundary_3d.cu boundary.cu
make clean
make -f Makefile_3d_k40 smaug
cd ..



export TIMECOUNTER=0
source timeused
./smaug a
source timeused

