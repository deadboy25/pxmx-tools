#!/bin/bash

# Delete "local-lvm" from Datacenter -> Storage in the web GUI first

lvremove /dev/pve/data
lvresize -l +100%FREE /dev/pve/root
resize2fs /dev/mapper/pve-root 
