#!/bin/sh

sec_path="./CodeSign4SecureBoot"
ROOT_DIR=$(pwd)

#rm -rf u-boot.bin

#make itop-4412_defconfig

#make -j$CPU_JOB_NUM

if [ ! -f u-boot.bin ]
then
	echo "!!!not found u-boot.bin"
fi

cp spl/itop-4412-spl.bin bl2.bin

####################################################
#cat spl/u-boot-spl.bin pad00.bin > u-boot-iTOP-4412.bin

#./mkbl2 u-boot-iTOP-4412.bin bl2.bin 14336
####################################################

cp -rf bl2.bin $sec_path
cp -rf u-boot.bin $sec_path
cd $sec_path

echo "fusing u-boot-iTOP-4412.bin......"

################ for sd MMC boot ##################
cat E4412_N.bl1.SCP2G.bin bl2.bin env.bin u-boot.bin > u-boot-iTOP-4412.bin
################# for eMMC boot ####################
#cat E4412_N.bl1.SCP2G.bin bl2.bin u-boot.bin > u-boot-iTOP-4412.bin
####################################################
mv u-boot-iTOP-4412.bin $ROOT_DIR
cd $ROOT_DIR

echo "done!!!"
