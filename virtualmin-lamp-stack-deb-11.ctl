Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-lamp-stack-deb
Standards-Version: 3.9.2

Package: virtualmin-lamp-stack
Version: 7.0.0+deb-11
Maintainer: Joe Cooper <joe@virtualmin.com>
Depends: bsdutils, libcrypt-ssleay-perl, unzip, zip, libfcgi-dev, openssl, python, libapache2-mod-fcgid, apache2-suexec-custom, apache2, apache2-doc, php-common, php-pear, php-cgi, php-fpm, php-cli, ntpdate, postfix, postfix-pcre
Recommends: awscli, perl-doc, ruby, irb, rdoc, ri, bind9, spamassassin, spamc, procmail, procmail-wrapper, libdbd-mysql-perl, libxml-simple-perl, quota, iptables, firewalld, mariadb-server, mariadb-client, mariadb-common, awstats, dovecot-core, dovecot-imapd, dovecot-pop3d, proftpd, proftpd-mod-crypto, amav-base, clamav-daemon, clamav, clamav-freshclam, clamav-docs, clamav-testfiles, libsasl2-2, libsasl2-modules, sasl2-bin, php-mysql, php-mcrypt, php-mbstring, jailkit, procmail-wrapper, fail2ban, postgrey, libconfig-inifiles-perl, milter-greylist, unrar, p7zip, xz-utils, certbot, libauthen-oath-perl, etckeeper
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
