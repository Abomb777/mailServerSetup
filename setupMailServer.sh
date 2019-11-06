yum install dovecot
#vim /etc/dovecot/dovecot.conf
yum install postfix
#vim /etc/postfix/main.cf
yum install openssl
#openssl x509 -enddate -noout -in mytinymart.com.pem
#openssl x509 -enddate -noout -in www_mytinymart_com.crt
#openssl req -x509 -nodes -days 3650 -newkey rsa:2048 -keyout /mail.key -out /mail.crt

yum install opendkim

service dovecot restart
service postfix restart
