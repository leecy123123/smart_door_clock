
# 1. 使用不同的开发板内核时, 一定要修改KERN_DIR
# 2. KERN_DIR中的内核要事先配置、编译, 为了能编译内核, 要先设置下列环境变量:
# 2.1 ARCH,          比如: export ARCH=arm64
# 2.2 CROSS_COMPILE, 比如: export CROSS_COMPILE=aarch64-linux-gnu-
# 2.3 PATH,          比如: export PATH=$PATH:/home/book/100ask_roc-rk3399-pc/ToolChain-6.3.1/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin 
# 注意: 不同的开发板不同的编译器上述3个环境变量不一定相同,
#       请参考各开发板的高级用户使用手册


KERN_DIR = /home/book/100ask_stm32mp157_pro-sdk/Linux-5.4

#all 和 clean均为目标
all:
	make -C $(KERN_DIR) M=`pwd` modules 
	$(CROSS_COMPILE)gcc -o door_drv_test door_drv_test.c 

#make这是一个用于构建和管理项目的工具。在 Linux 环境中，它通常用于编译源代码。
#-C $(KERN_DIR)  -C选项表示切换到指定的目录。
# M=pwd``  定了内核模块的源文件所在的目录。
# modules 在编译内核模块时，modules 目标告诉 make 只编译内核模块而不是整个内核

clean:
	make -C $(KERN_DIR) M=`pwd` modules clean
	rm -rf modules.order
	rm -f door_drv_test

obj-m	+= door_drv.o
# obj-m	这是一个特定的 Makefile 变量，用于指定要构建为可加载模块（Loadable Kernel Module，LKM）的目标对象。
# 将这个目标文件添加到 “obj-m” 变量中，意味着在构建过程中，这个文件将被编译成一个内核模块。