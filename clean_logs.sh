## Free up Disk Space – Clear Systemd Journal Logs
# https://ubuntuhandbook.org/index.php/2020/12/clear-systemd-journal-logs-ubuntu/
journalctl --disk-usage
sudo journalctl --rotate
sudo journalctl --vacuum-time=2days
journalctl --disk-usage