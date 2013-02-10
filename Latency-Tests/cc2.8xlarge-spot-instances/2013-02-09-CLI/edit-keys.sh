for i in $(cat public-DNS-entries ); do ssh -t -i ~/odin1/aws/GoldThor.pem ec2-user@$i "vim .ssh/authorized_keys ; exit"; done
