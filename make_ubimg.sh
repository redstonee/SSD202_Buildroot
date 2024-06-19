cp output/images/rootfs.ubifs ./
sudo ubinize -o rootfs.ubimg -p 128KiB -m 2048 -s 2048 -O 2048 ubi.cfg
