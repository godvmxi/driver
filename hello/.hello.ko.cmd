cmd_/home/infotm/kernel/hello/hello.ko := ld -r -m elf_i386 -T /usr/src/linux-headers-3.13.0-32-generic/scripts/module-common.lds --build-id  -o /home/infotm/kernel/hello/hello.ko /home/infotm/kernel/hello/hello.o /home/infotm/kernel/hello/hello.mod.o
