
CFLAGS = -W -Wall -O3

.PHONY : clean

sio2linux : sio2linux.c

clean :
	$(RM) sio2linux
