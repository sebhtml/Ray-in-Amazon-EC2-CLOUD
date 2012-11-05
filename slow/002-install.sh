sudo apt-get install -y \
openmpi-bin libopenmpi-dev make g++ zlib1g-dev libbz2-dev

wget http://downloads.sourceforge.net/project/denovoassembler/Ray-v2.1.0.tar.bz2 

tar -xjf Ray-v2.1.0.tar.bz2

patch -p1 < build-makefile-Ray-v2.1.0.patch

cd Ray-v2.1.0

make HAVE_LIBZ=y HAVE_LIBBZ2=y
cd ..
ln -s Ray-v2.1.0/Ray
