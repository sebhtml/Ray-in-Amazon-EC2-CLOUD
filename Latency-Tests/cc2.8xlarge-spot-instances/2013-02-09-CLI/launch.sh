#!/bin/bash

# http://docs.aws.amazon.com/AWSEC2/latest/CommandLineReference/ApiReference-cmd-RequestSpotInstances.html

ec2-request-spot-instances ami-08249861 \
--instance-count 10 \
--instance-type cc2.8xlarge \
--price 0.30 \
--key GoldThor \
--placement-group Cluster-X \
--launch-group Skynet \
--group default \
--block-device-mapping /dev/sdb=ephemeral0 \
--block-device-mapping /dev/sdc=ephemeral1 \
--block-device-mapping /dev/sdd=ephemeral2 \
--block-device-mapping /dev/sde=ephemeral3 \
