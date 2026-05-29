#
# This file is the ap1302-firmware recipe.
#

SUMMARY = "Install AP1302 Firmware"
SECTION = "PETALINUX/apps"
LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

# 來源檔案
SRC_URI = "file://ap1302_ar1335_single_fw.bin"

S = "${WORKDIR}"

do_install() {
    install -d ${D}/lib/firmware
    # 直接以原檔名複製進系統
    install -m 0644 ${S}/ap1302_ar1335_single_fw.bin ${D}/lib/firmware/ap1302_ar1335_single_fw.bin
}

# 宣告打包
FILES_${PN} += "/lib/firmware/ap1302_ar1335_single_fw.bin"
