. /etc/profile.d/openmpi.sh
load_openmpi

mpiexec -n 32 ./Ray -k 21 -o Ecoli \
-p SRR001665_1.fastq.bz2 SRR001665_2.fastq.bz2 \
-p SRR001666_1.fastq.bz2 SRR001666_1.fastq.bz2 \
|tee Log \



