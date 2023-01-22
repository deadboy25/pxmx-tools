#!/bin/bash

# forces a node to operate in local mode even if it is clustered

systemctl stop pve-cluster
systemctl stop corosync
pmxcfs -l
