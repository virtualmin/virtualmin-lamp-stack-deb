Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-lamp-stack-deb
Standards-Version: 3.9.2

Package: virtualmin-lamp-stack
Version: 6.0.3+deb-8
Maintainer: Joe Cooper <joe@virtualmin.com>
Depends: bsdutils, libcrypt-ssleay-perl, unzip, zip, libfcgi-dev, openssl, python, libapache2-mod-fcgid, apache2-suexec-custom, apache2, apache2-doc, php-pear, php5, php5-cgi, php5-fpm, ntpdate, postfix, postfix-pcre, php7.0, php7.0-cgi, php7.0-fpm, php7.0-cli
Recommends: ruby, irb, rdoc, ri, bind9, spamassassin, spamc, procmail, procmail-wrapper, libdbd-mysql-perl, quota, iptables, firewalld, mysql-server, mysql-client, mysql-common, awstats, webalizer, dovecot-common, dovecot-imapd, dovecot-pop3d, proftpd, clamav-base, clamav-daemon, clamav, clamav-freshclam, clamav-docs, clamav-testfiles, libsasl2-2, libsasl2-modules, sasl2-bin, php5-mbstring, php5-mcrypt, jailkit, procmail-wrapper, fail2ban, postgrey, libconfig-inifiles-perl, php7.0-mysql, php7.0-mcrypt, php7.0-mbstring
Suggests: postgresql, postgresql-client, libdbd-pg-perl, libpg-perl
Replaces: virtualmin-base
Architecture: all
Copyright: LICENSE
Description: Metapackage for Virtualmin LAMP Stack.
 This is a fake package to depend on packages for a LAMP Stack.
 .
 This packages depends on a variety of packages needed for a full LAMP
 stack. When combined with virtualmin-core, installs everything needed
 for a complete web hosting system with control panel.
