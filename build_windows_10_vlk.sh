#!/bin/bash

#packer build --only=vmware-iso \
#  --var iso_url=~/Downloads/19041.264.200511-0456.vb_release_svc_refresh_CLIENTENTERPRISEEVAL_OEMRET_x64FRE_en-us.iso \
#  windows_10.json
packer build --only=virtualbox-iso \
  --var iso_url=~/Downloads/win10/Win10_22H2_English_x64v1.iso \
  --var iso_checksum=sha256:A6F470CA6D331EB353B815C043E327A347F594F37FF525F17764738FE812852E \
  windows_10_vlk.json
#  --var autounattend=tmp/10_pro_de/Autounattend.xml \
#  windows_10_insider.json

