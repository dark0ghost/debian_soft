#!/usr/bin
sudo aptitude install qemu-kvm libvirt-clients libvirt-daemon-system -y
sudo apt-get install cpu-checker -y
egrep -c '(vmx|svm)' /proc/cpuinfo && kvm-ok
