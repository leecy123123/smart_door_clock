#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/errno.h>
#include <linux/slab.h>
#include <linux/init.h>
#include <linux/major.h>
#include <linux/fs.h>
#include <linux/delay.h>
#include <linux/poll.h>
#include <linux/mutex.h>
#include <linux/wait.h>
#include <linux/uaccess.h>
#include <asm/io.h>
#include <linux/device.h>

static int major;//存储主设备号
static struct class *door_class;

/*寄存器配置 */
/*1、锁相环PLL锁定(频率合成/时钟同步等)所有GPI0的时钟源*/
/*2、使能GPIOA-K时钟 */
/*3、配置具体I0端口为输出模式 */
/*4、操作具体端口高低电平 */

//以下4个变量是指向寄存器的指针，用于对寄存器进行内存映射。

//1、RCC_PLL4CR地址:0x50000000 + 0x894
static volatile unsigned int *RCC_PLL4CR;

//2、RCCMP_AHB4ENSETR地址:0x50000000 + 0xA28
static volatile unsigned int *RCC_MP_AHB4ENSETR;

//3、GPIOA_MODER 地址:0x50002000 + 0x00
static volatile unsigned int *GPIOA_MODER;

//4、GRI0A_BSRR地址:0x50002000 + 0x18
static volatile unsigned int *GPIOA_RSRR;


static ssize_t door_write(struct file *filp, const char __user *buf, size_t count, loff _t *ppos)
{
    char val;

    /* copy_from_user : 从用户层(应用层)获取数据,放到val里 */
    copy_from_user(&val, buf, 1);//buf用来从用户空间向内核空间传输数据。buf->val

    /*设置寄存器输出模式:0 或 1 */
    if(val)
    {
        /*设置 GPIOA5 为低电平。（16-31位控制的是低电平）*/
        *GPIOA BSRR =(1<<21);
    }
    else
    {
        /*设置 GPIOA5 为高电平。（0-15位控制的是低电平）*/
        *GPIOA BSRR =(1<<5);
    }
    return 1;
}


static int door_open(struct inode *inode, struct file *filp)
{
    /*使能 PLL4 */
    *RCC_PLL4CR |= (1<<0);//RCC_PLL4CR 在0位，置1
    while ((*RCC_PLL4CR & (1<<1)) == 0);

    /*使能 GPIOA */
    *RCC_MP_AHB4ENSETR |= (1<<0);//RCC_MP_AHB4ENSETR 在0位，置1

    /*
     *初始化GPIOA5寄存器输出端口
     *设置GPIOA5端口为输出模式
    */
    //把3（二进制对应11），左移10位，正好移到MODE5对应的两个rw下，取反（~）之后就是00
    //再做一个与运算。所以不管原来位上是什么，与00与了之后，这两位都变成了0
    //所以这步是一个清0操作
    *GPI0A_MODER &= ~(3<<10);
    //此时，再将1（二进制为1），左移10位。就是01和原来的00进行或操作
    //最后MODE5对应的两个rw是01
    *GPIOA_MODER |= (1<<10);

    return 0;
}

static struct file_operations door_fops =
{
    .owner    = THIS_MODULE,
    .write    = door_write,
    .open     = door_open,
}


static void io remap(void)
{
    /*
    ioremap是映射函数，有两个参数（基础的地址base_phy和要映射的区域的大小）
    ioremap(base_phy,size);    
    一般来说，size 按页取整 1024*4 =4096
    */

    /*
    把物理地址 phys_addr 开始的一段空间(大小为 size)，
    映射为虚拟地址;返回值是该段虚拟地址的首地址。
    */

    //RCC PLL4CR地址:0x50000000+0x894    配置时钟
    RCC_PLL4CR =ioremap(0x50000000 + 0x894，4);

    //RCC_MP_AHB4ENSETR 地址:0x50000000+0xA28
    RCC_MP_AHB4ENSETR= ioremap(0x50060000 + 0xA28，4);

    //GPIOA_MODER 地址:0x50002000 + 0x00
    GPI0A_MODER = ioremap(0x50002000+0x00,4);

    //GPIOA_BSRR 地址:0x50002000 + 0x18
    GPIOA_BSRR = ioremap(0x50002000 +0x18，4);
}


static void io_unmap(void)
{
    iounmap(RCC_PLL4CR);
    iounmap(RCC_MP_AHB4ENSETR);
    iounmap(GPIOA_MODER);
    iounmap(GPIOA_BSRR);
}


/* 入口函数*/
static int _init door_init(void)
{
    printk("&s &s &d\n", __FILE__, __FUNCTION__);
    major = register_chrdev(0,"100ask_door", &door_fops);//调用register_chrdev函数注册一个字符设备，并获取主设备号
    io_remap();//映射
    door_class = class_create(THIS_MODULE, "mydoor");//创建一个设备类，mydoor是类的名称
    device_create(door_class, NULL, MKDEV(major, 0), NULL, "mydoor");//mydoor是设备节点的名称，将会在/dev目录下创建名为mydoor的设备文件
    return 0;
}


/* 出口函数*/
static int _exit door_exit(void)
{    
    io_unmap();//注销掉映射
    device_destroy(door_class, MKDEV(major, 0));
    class_destroy(door_class);
    unregister_chrdev(major, "100ask_door");
    return 0;
}