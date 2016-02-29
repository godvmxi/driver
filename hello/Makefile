ifneq ($(KERNELRELEASE),)
	obj-m :=hello.o
else
	KDIR := /lib/modules/3.13.0-32-generic/build
all:
	make -C $(KDIR) M=$(PWD) modules
clean:
	rm -f *.ko *.o *.mod *.mod.c	*.order *.symvers 
endif    
