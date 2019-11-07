# Sogo setup

cd /etc/sogo/
cp sogo.conf sogo.befroechange
vim sogo.conf
yum install dovecot-pigeonhole
dovecot -V

yum --disablerepo=all --enablerepo=base install dovecot-pigeonhole
yum --disablerepo=* --enablerepo=base install dovecot-pigeonhole
yum --disablerepo=* --enablerepo=base install dovecot
yum --disablerepo=* --enablerepo=updates install dovecot
yum install sieve
yum --disablerepo=all --enablerepo=base install dovecot-pigeonhole
yum --disablerepo=* --enablerepo=base install dovecot-pigeonhole
yum install libdovecot-sieve
yum install dovecot-pigeonhole --skip-briken
yum install dovecot-pigeonhole --skip-broken
yum --disablerepo=* --enablerepo=base install dovecot-pigeonhole --skip-broken
yum install dovecot-sieve
dovecot --version


mkdir downloads
ls
cd downloads/
wget https://www.rpmfind.net/linux/centos/7.5.1804/os/x86_64/Packages/dovecot-pigeonhole-2.2.10-8.el7.x86_64.rpm

yum --disablerepo=* --enablerepo=base,updates install dovecot-pigeonhole-2.2.10-8.el7.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates install dovecot-pigeonhole-2.2.10-8.el7.x86_64.rpm --skip-broken
vim /etc/yum.repos.d/atrpms.repo
yum install dovecot-pigeonhole
vim /etc/yum.repos.d/atrpms-testing.repo
vim /etc/yum.repos.d/atrpms.repo
yum install dovecot-pigeonhole
yum clean all
yum install dovecot-pigeonhole
yum --disablerepo=* --enablerepo=atrpms,atrpms-testing install dovecot-pigeonhole
vim /etc/yum.repos.d/atrpms-testing.repo
yum --disablerepo=* --enablerepo=atrpms,atrpms-testing install dovecot-pigeonhole
vim /etc/yum.repos.d/atrpms-testing.repo
yum --disablerepo=* --enablerepo=atrpms,atrpms-testing install dovecot-pigeonhole
wget http://ftp-stud.fht-esslingen.de/Mirrors/atrpms/dl.atrpms.net/el6-x86_64/atrpms/testing/dovecot-pigeonhole-0.4.2-32.1.el6.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates install dovecot-pigeonhole-0.4.2-32.1.el6.x86_64.rpm
vim /etc/dovecot/dovecot.conf

netstat -tulpn |grep 4190
cd /downloads/
wget http://ftp-stud.fht-esslingen.de/Mirrors/atrpms/dl.atrpms.net/el6.9-x86_64/atrpms/testing/dovecot-managesieve-0.4.2-32.1.el6.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates install dovecot-managesieve-0.4.2-32.1.el6.x86_64.rpm
cd /etc/dovecot
vim dovecot.conf
service dovecot restart

wget http://ftp-stud.fht-esslingen.de/Mirrors/atrpms/dl.atrpms.net/el6.9-x86_64/atrpms/testing/dovecot-managesieve-0.2.6-22.el6.x86_64.rpm
wget http://ftp-stud.fht-esslingen.de/Mirrors/atrpms/dl.atrpms.net/el6.9-x86_64/atrpms/testing/dovecot-managesieve-0.3.6-26.el6.x86_64.rpmls
ls
yum --disablerepo=* --enablerepo=base,updates remove dovecot-managesieve-0.4.2-32.1.el6.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates remove dovecot-managesieve
ls
wget
wget http://ftp-stud.fht-esslingen.de/Mirrors/atrpms/dl.atrpms.net/el6.9-x86_64/atrpms/testing/dovecot-managesieve-0.3.6-26.el6.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates install dovecot-managesieve-0.3.6-26.el6.x86_64.rpm
vim /etc/dovecot/dovecot.conf


cd /downloads/
wget http://ftp-stud.fht-esslingen.de/Mirrors/atrpms/dl.atrpms.net/el6.9-x86_64/atrpms/testing/dovecot-managesieve-0.2.6-22.el6.x86_64.rpm
wget http://ftp-stud.fht-esslingen.de/Mirrors/atrpms/dl.atrpms.net/el6.9-x86_64/atrpms/testing/dovecot-managesieve-0.3.6-26.el6.x86_64.rpmls
ls
yum --disablerepo=* --enablerepo=base,updates remove dovecot-managesieve-0.4.2-32.1.el6.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates remove dovecot-managesieve
ls
wget
wget http://ftp-stud.fht-esslingen.de/Mirrors/atrpms/dl.atrpms.net/el6.9-x86_64/atrpms/testing/dovecot-managesieve-0.3.6-26.el6.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates install dovecot-managesieve-0.3.6-26.el6.x86_64.rpm
vim /etc/dovecot/dovecot.conf
service dovecot restart
vim /etc/dovecot/dovecot.conf
service dovecot restart
yum --disablerepo=* --enablerepo=base,updates remove dovecot-managesieve
yum --disablerepo=* --enablerepo=base,updates install dovecot-managesieve-0.2.6-22.el6.x86_64.rpm
vim /etc/dovecot/dovecot.conf
service dovecot restart
vim /etc/dovecot/dovecot.conf
service dovecot restart
ls
yum --disablerepo=* --enablerepo=base,updates install dovecot-managesieve-0.3.6-26.el6.x86_64.rpm
service dovecot restart
yum --disablerepo=* --enablerepo=base,updates install dovecot-managesieve-0.4.2-32.1.el6.x86_64.rpm
service dovecot restart
cd /downloads/
ls
dovecot --version
service dovecot restart
ls
wget http://ftp-stud.fht-esslingen.de/Mirrors/atrpms/dl.atrpms.net/el6.7-x86_64/atrpms/testing/dovecot-pigeonhole-0.3.6-26.el6.x86_64.rpm
yum remove dovecot-pigeonhole-0.4.2-32.1.el6.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates remove dovecot-pigeonhole
service dovecot restart
yum --disablerepo=* --enablerepo=base,updates install dovecot-pigeonhole-0.3.6-26.el6.x86_64.rpm dovecot-managesieve-0.3.6-26.el6.x86_64.rpm
service dovecot restart
ls
wget ftp://ftp.pbone.net/mirror/atrpms.net/f17-x86_64/atrpms/stable/dovecot-managesieve-0.4.1-28.fc17.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates install dovecot-managesieve-0.4.1-28.fc17.x86_64.rpm
service dovecot restart
vim /etc/dovecot/dovecot.conf
service dovecot restart
netstat -tulpn | grep 4190


wget https://www.rpmfind.net/linux/atrpms/f17-x86_64/atrpms/stable/dovecot-pigeonhole-0.4.1-28.fc17.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates install dovecot-pigeonhole-0.4.1-28.fc17.x86_64.rpm
yum install dovecot-pigeonhole-0.4.1-28.fc17.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates install dovecot-pigeonhole-0.4.2-32.1.el6.x86_64.rpm
service dovecot restart
netstat -tulpn | grep 4190
tail -f /var/log/maillog
yum --disablerepo=* --enablerepo=base,updates remove dovecot-pigeonhole dovecot-managesieve
service dovecot restart
vim /etc/dovecot/dovecot.conf
service dovecot restart
tail -f /var/log/maillog
vim /etc/dovecot/dovecot.conf
service dovecot restart
tail -f /var/log/maillog
yum --disablerepo=* --enablerepo=base,updates install dovecot-pigeonhole-0.4.1-28.fc17.x86_64.rpm
wls
ls
yum --disablerepo=* --enablerepo=base,updates install dovecot-pigeonhole-2.2.10-8.el7.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates remove dovecot-pigeonhole -y
yum --disablerepo=* --enablerepo=base,updates remove dovecot-pigeonhole
yum --disablerepo=* --enablerepo=base,updates install dovecot-pigeonhole-0.3.6-26.el6.x86_64.rpm
tail -f /var/log/maillog
service dovecot restart
tail -f /var/log/maillog
vim /etc/dovecot/dovecot.conf
service dovecot restart
tail -f /var/log/maillog
vim /etc/dovecot/dovecot.conf
tail -f /var/log/maillog
service dovecot restart
tail -f /var/log/maillog
wget https://www.rpmfind.net/linux/atrpms/f20-x86_64/atrpms/stable/dovecot-pigeonhole-0.3.6-26.fc20.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates remove dovecot-pigeonhole
yum --disablerepo=* --enablerepo=base,updates install dovecot-pigeonhole-0.3.6-26.fc20.x86_64.rpm
wget ftp://ftp.pbone.net/mirror/archive.fedoraproject.org/fedora/linux/updates/15/x86_64/glibc-2.14.1-6.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates install glibc-2.14.1-6.x86_64.rpm
wget ftp://ftp.pbone.net/mirror/archive.fedoraproject.org/fedora/linux/updates/15/x86_64/glibc-common-2.14.1-6.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates install glibc-2.14.1-6.x86_64.rpm glibc-common-2.14.1-6.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates install glibc-2.14.1-6.x86_64.rpm
yum --disablerepo=* --enablerepo=base,updates install glibc-common-2.14.1-6.x86_64.rpm
vim /etc/dovecot/dovecot.conf
vim /etc/sogo/sogo.conf
mysql -uroot -p
vim /etc/yum.repos.d/atrpms.repo
rpm -ivh --replace https://mirror.its.sfu.ca/mirror/CentOS-Third-Party/atrpms/el6-x86_64/stable/atrpms-repo-6-7.el6.x86_64.rpm
rpm -ivh --replacefiles https://mirror.its.sfu.ca/mirror/CentOS-Third-Party/atrpms/el6-x86_64/stable/atrpms-repo-6-7.el6.x86_64.rpm
ping mirror.its.sfu.ca
traceroute mirror.its.sfu.ca
traceroute ftp-stud.fht-esslingen.de
vim /etc/yum.repos.d/atrpms-testing.repo
yum --disablerepo=* --enablerepo=atrpms* update dovecot
yum --disablerepo=* --enablerepo=atrpms,atrpms-testing update dovecot
vim /etc/yum.repos.d/atrpms-testing.repo
yum --disablerepo=* --enablerepo=atrpms,atrpms-testing update dovecot


service dovecot restart
tail -f /var/log/maillog
yum --disablerepo=* --enablerepo=base,updates remove dovecot-pigeonhole dovecot-managesieve
yum --disablerepo* --enablerepo=atrpms* installdovecot-pigeonhole dovecot-managesieve
yum --disablerepo* --enablerepo=atrpms* install dovecot-pigeonhole dovecot-managesieve
yum --disablerepo=* --enablerepo=atrpms* install dovecot-pigeonhole dovecot-managesieve
yum --disablerepo=* --enablerepo=atrpms,atrpms-testing install dovecot-pigeonhole dovecot-managesieve
vim /etc/dovecot/dovecot.conf
service dovecot restart








