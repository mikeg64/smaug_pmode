#!/bin/bash
##$ -j y
##$ -V 
#$ -l arch=intel*
#$ -l gpu=1
#$ -P gpu
#$ -N pwcr5b0a
##$ -l mem=4G
##$ -l rmem=4G
#$ -l h_rt=168:00:00
##$ -hold_jid pw4b0

module add libs/cuda/4.0.17

#cp solarmodels/Makefile.spicule src/Makefile
#cp solarmodels/make_inputs.spicule src/make_inputs
#cp solarmodels/iosac2.5d.cpp.spicule src/iosac2.5d.cpp

#cp solarmodels/boundary.cu.spicule src/boundary.cu
#cp solarmodels/init_user.cu.spicule src/init_user.cu

#cp solarmodels/usersource.cu.spicule4 src/usersource.cu
#cp solarmodels/iosmaugparams.h.spicule4 include/iosmaugparams.h

#cd src
#make clean
#make smaug
#cd ..



cd include
cp iosmaugparams_cnstrho_5a.h iosmaugparams.h
cd ..

cd bin
cp smaug smaugold
cd ..

cd src
cp usersource_cnstrho_5a.cu usersource.cu
make clean
make smaug
cd ..

cd bin
cp smaug smauga
cp smaugold smaug
cd ..

export TIMECOUNTER=0
source timeused
bin/smauga a
source timeused

