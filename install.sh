cp service/vsphere-mon.service  /usr/lib/systemd/system/
systemctl daemon-reload
systemctl start vsphere-mon
systemctl enable vsphere-mon
