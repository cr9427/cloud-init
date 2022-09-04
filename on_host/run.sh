#! /bin/sh

if [ -f /etc/cloud/cloud.cfg.d/99-installer.cfg ]; then
  mv /etc/cloud/cloud.cfg.d/99-installer.cfg /etc/cloud/cloud.cfg.d/99-installer.cfg.disable
fi

cp 01-manage_etc_hosts.cfg /etc/cloud/cloud.cfg.d/
cp 01-manage_etc_hosts.cfg /etc/cloud/cloud.cfg.d/
cp 99-crylle.cfg /etc/cloud/cloud.cfg.d/
