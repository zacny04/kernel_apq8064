export TCHAIN=/home/thomas/android/arm-eabi-4.9-sabermod/bin/arm-eabi-

make ARCH=arm clean
make ARCH=arm CROSS_COMPILE=$TCHAIN kma_fusion3_yuga_defconfig
make ARCH=arm CROSS_COMPILE=$TCHAIN -j 8

# add new kernel
cp arch/arm/boot/zImage ../../../device/sony/c6603/kernel 

# copy modules
cp ./drivers/staging/prima/wlan.ko  ../../../vendor/sony/yuga_blobs/system/lib/modules/wlan.ko
cp ./arch/arm/mach-msm/reset_modem.ko ../../../vendor/sony/yuga_blobs/system/lib/modules/reset_modem.ko
cp ./arch/arm/mach-msm/msm-buspm-dev.ko ../../../vendor/sony/yuga_blobs/system/lib/modules/msm-buspm-dev.ko
cp ./crypto/ansi_cprng.ko ../../../vendor/sony/yuga_blobs/system/lib/modules/ansi_cprng.ko
cp ./drivers/video/backlight/lcd.ko ../../../vendor/sony/yuga_blobs/system/lib/modules/lcd.ko
cp ./drivers/scsi/scsi_wait_scan.ko ../../../vendor/sony/yuga_blobs/system/lib/modules/scsi_wait_scan.ko
cp ./drivers/char/adsprpc.ko ../../../vendor/sony/yuga_blobs/system/lib/modules/adsprpc.ko
cp ./drivers/media/video/gspca/gspca_main.ko ../../../vendor/sony/yuga_blobs/system/lib/modules/gspca_main.ko
cp ./drivers/media/radio/radio-iris-transport.ko ../../../vendor/sony/yuga_blobs/system/lib/modules/radio-iris-transport.ko

# refresh kernel headers
( cd ../../../device/sony/lagan/ && sh update_kernel_headers.sh )
