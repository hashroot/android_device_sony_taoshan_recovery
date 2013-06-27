android_device_sony_taoshan
===========================

this is a special config for compiling
ramdisks of cwm and twrp for C2105/04,
Kernel Developers can implement the 
cpio archives in their kernels as long
as they give me the credits for the 
initial recovery configs in their 
Threads!

Best Regards,
OldDroid

PS: 
fuckoff twrpgraphics.c ^^
(it is a piece of shit but seems
to be working fine xD)


Info:
=====
The entire build-process will delete
the init.recovery.qcom.rc from the
recovery ramdisk!

You need to manually add it if you 
dont want to risk a brick or smth 
like that ^^, take the:

    init.recovery.qcom.rc

out of:

    device/sony/taoshan/recovery

and pack it manually into the:

    ramdisk-recovery.cpio

in your out directory:

    out/target/product/taoshan

if its done, you successfully
build the recovery ramdisk!
Build it in your Kernel and
have fun :P
