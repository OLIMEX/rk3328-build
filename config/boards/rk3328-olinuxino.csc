# Rockchip RK3328 quad core 256MB-2GB 1xGBE 1xETH USB3 [WiFi]
BOARD_NAME="RK3328 OLinuXino"
BOARDFAMILY="rockchip64"
BOOTCONFIG="olinuxino-rk3328_defconfig"
KERNEL_TARGET="legacy,current,edge"
DEFAULT_CONSOLE="serial"
MODULES_BLACKLIST="rockchipdrm analogix_dp dw_mipi_dsi dw_hdmi gpu_sched lima"
BUILD_DESKTOP="yes"

SERIALCON=ttyS2

BSPFREEZE="yes"
BUILD_KSRC="no"
SEVENZIP="yes"
