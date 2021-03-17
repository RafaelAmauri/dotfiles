echo "$(df -H /dev/nvme0n1p3 | tail -n +2 | cut -d " " -f 8) free in SSD"
