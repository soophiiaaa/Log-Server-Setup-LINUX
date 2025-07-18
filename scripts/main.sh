# !/bin/bash

# Restart rsyslog após configurações

sudo systemctl restart rsyslog
sudo systemctl status rsyslog
sudo tail -f syslog

# Testar servidor

sudo ssh localhost
