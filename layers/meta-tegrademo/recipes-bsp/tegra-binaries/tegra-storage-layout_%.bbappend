FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " \
    file://custom_flash_l4t_t234_nvme_rootfs_ab.xml \
    file://custom_flash_t234_qspi_nvme.xml \
"

PARTITION_FILE = "${WORKDIR}/custom_flash_t234_qspi_nvme.xml"
PARTITION_FILE_EXTERNAL = "${WORKDIR}/custom_flash_l4t_t234_nvme_rootfs_ab.xml"
