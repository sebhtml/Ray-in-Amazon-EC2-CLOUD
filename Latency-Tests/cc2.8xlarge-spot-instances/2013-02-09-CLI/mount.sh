for i in $(cat instances ); do ssh -t $i sudo mount -t nfs ip-10-58-70-94.ec2.internal:/nfs /mnt/nfs; done

