#!/bin/sh

# This script starts the QEMU PC emulator, booting from the
# OscaOS floppy disk image

sudo qemu-system-i386 -soundhw pcspk -drive format=raw,file=disk_images/KumaranOS.flp,index=0,if=floppy
