Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-lamp-stack-deb
Standards-Version: 3.9.2

Package: virtualmin-lamp-stack
Version: 6.0.10+deb-8
Maintainer: Joe Cooper <joe@virtualmin.com>
Depends: bsdutils, libcrypt-ssleay-perl, unzip, zip, libfcgi-dev, openssl, python, libapache2-mod-fcgid, apache2-suexec-custom, apache2, apache2-doc, php5-common, php-pear, php5-cgi, php5-fpm, ntpdate, postfix, postfix-pcre, php7.0-common, php7.0-cgi, php7.0-fpm, php7.0-cli, php7.1-common, php7.1-cgi, php7.1-fpm, php7.1-cli
Recommends: libapache2-mod-php5, ruby, irb, rdoc, ri, bind9, spamassassin, spamc, procmail, procmail-wrapper, libdbd-mysql-perl, quota, iptables, firewalld, mysql-server, mysql-client, mysql-common, awstats, webalizer, dovecot-core, dovecot-imapd, dovecot-pop3d, proftpd, clamav-base, clamav-daemon, clamav, clamav-freshclam, clamav-docs, clamav-testfiles, libsasl2-2, libsasl2-modules, sasl2-bin, php5-mysql, php5-mbstring, php5-mcrypt, jailkit, procmail-wrapper, fail2ban, postgrey, libconfig-inifiles-perl, php7.0-mysql, php7.0-mcrypt, php7.0-mbstring, php7.1-mysql, php7.1-mcrypt, php7.1-mbstring, milter-greylist
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
