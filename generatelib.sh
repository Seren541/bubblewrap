./autogen.sh
gcc -c bind-mount.c -o bwrap-bind-mount.o
gcc -c network.c -o bwrap-network.o
gcc -c utils.c -o bwrap-utils.o
gcc -c bubblewrap.c -o bwrap-bubblewrap.o
ar -rcs libbubblewrap.a bwrap-bind-mount.o bwrap-network.o bwrap-utils.o bwrap-bubblewrap.o
