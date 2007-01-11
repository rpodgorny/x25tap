# Use the following command in the current working directory
# make -C /lib/modules/$(uname -r)/build/ M=$(pwd)
obj-m := x25tap.o

clean:
	rm -rf *.o *~ core .depend .*.cmd *.ko *.mod.c .tmp_versions
