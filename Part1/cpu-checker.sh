#Update the metadata and install the cpu tool
sudo apt update && sudo apt install -y cpu-checker

#Ceck the system
sudo kvm-ok

#What is kvm-ok
file /usr/sbin/kvm-ok

#Lets look at the script
less /usr/sbin/kvm-ok