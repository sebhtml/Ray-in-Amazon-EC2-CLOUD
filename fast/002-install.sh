sudo yum install -y openmpi-devel bzip2-devel zlib-devel make \
openmpi gcc-c++

wget http://downloads.sourceforge.net/project/denovoassembler/Ray-v2.1.0.tar.bz2 

tar -xjf Ray-v2.1.0.tar.bz2
cd Ray-v2.1.0

. /etc/profile.d/openmpi.sh
load_openmpi

make HAVE_LIBZ=y HAVE_LIBBZ2=y
cd ..
ln -s Ray-v2.1.0/Ray
