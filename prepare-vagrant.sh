#!/bin/bash
ssh-keygen -t rsa
cat /home/liveuser/.ssh/id_rsa.pub
ls
git clone git@github.com:jkL-snk/kubespray.git
cd kubespray/
ls
less requirements.txt 
less requirements-2.9.txt
sudo dnf install -y dnf-plugins-core
sudo dnf config-manager --add-repo https://rpm.releases.hashicorp.com/fedora/hashicorp.repo
sudo dnf -y install vagrant
ls
VENVDIR=venv
virtualenv --python=/usr/bin/python3.7 $VENVDIR
source $VENVDIR/bin/activate
pip install -r requirements.txt
python -V
pip -v
pip3 -v
sudo dnf install pip
virtualenv
sudo dnf install virtualenv
history
VENVDIR=venv
virtualenv --python=/usr/bin/python3.7 $VENVDIR
source $VENVDIR/bin/activate
pip install -r requirements.txt
/usr/bin/py
virtualenv --python=/usr/bin/python3.10 $VENVDIR
source $VENVDIR/bin/activate
pip install -r requirements.txt
INV=inventory/my_lab
rm -rf ${INV}.bak &> /dev/null
mv ${INV} ${INV}.bak &> /dev/null
cp -a inventory/sample ${INV}
rm -f ${INV}/hosts.ini
vagrant up
sudo dnf install virtualbox
sudo dnf list virtualbox
sudo dnf search virtualbox
sudo dnf search virtual
wget http://download.virtualbox.org/virtualbox/rpm/fedora/virtualbox.repo -P /etc/yum.repos.d/
sudo wget http://download.virtualbox.org/virtualbox/rpm/fedora/virtualbox.repo -P /etc/yum.repos.d/
sudo dnf update
sudo dnf install VirtualBox-6.1
vagrant up
sudo usermod -aG vboxusers liveuser
virtualbox
sudo dnf install @development-tools
sudo dnf install kernel-devel kernel-headers dkms qt5-qtx11extras  elfutils-libelf-devel zlib-devel
virtualbox
sudo /sbin/vboxconfig
sudo dnf install kernel-devel kernel-devel-5.14.10-300.fc35.x86_64
sudo /sbin/vboxconfig
virtualbox
vagrant up
df -h
dnf
sudo dnf clean
sudo dnf clean all
df -h
history

