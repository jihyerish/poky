KBRANCH_genericx86  = "standard/base"
KBRANCH_genericx86-64  = "standard/base"

KMACHINE_genericx86 ?= "common-pc"
KMACHINE_genericx86-64 ?= "common-pc-64"
KBRANCH_edgerouter = "standard/edgerouter"
KBRANCH_beaglebone = "standard/beaglebone"
KBRANCH_mpc8315e-rdb = "standard/fsl-mpc8315e-rdb"

SRCREV_machine_genericx86    ?= "fe0fb8da3d633d802776081e7ff2df73ff2983f2"
SRCREV_machine_genericx86-64 ?= "fe0fb8da3d633d802776081e7ff2df73ff2983f2"
SRCREV_machine_edgerouter ?= "fe0fb8da3d633d802776081e7ff2df73ff2983f2"
SRCREV_machine_beaglebone ?= "fe0fb8da3d633d802776081e7ff2df73ff2983f2"
SRCREV_machine_mpc8315e-rdb ?= "4a84208c659563e7c2972a7a037934027662347d"

COMPATIBLE_MACHINE_genericx86 = "genericx86"
COMPATIBLE_MACHINE_genericx86-64 = "genericx86-64"
COMPATIBLE_MACHINE_edgerouter = "edgerouter"
COMPATIBLE_MACHINE_beaglebone = "beaglebone"
COMPATIBLE_MACHINE_mpc8315e-rdb = "mpc8315e-rdb"

LINUX_VERSION_genericx86 = "4.10.9"
LINUX_VERSION_genericx86-64 = "4.10.9"
LINUX_VERSION_edgerouter = "4.10.9"
LINUX_VERSION_beaglebone = "4.10.9"
LINUX_VERSION_mpc8315e-rdb = "4.10.9"

SRC_URI += "file://kernel_dma_buf.patch" 
SRC_URI += "file://7471827.diff" 
