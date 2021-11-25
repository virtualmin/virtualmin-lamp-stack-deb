Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-lamp-stack-deb
Standards-Version: 3.9.2

Package: virtualmin-lamp-stack-minimal
Version: 6.0.13+deb-10
Maintainer: Joe Cooper <joe@virtualmin.com>
Depends: bsdutils, libcrypt-ssleay-perl, unzip, zip, libfcgi-dev, openssl, python, libapache2-mod-fcgid, apache2-suexec-custom, apache2, apache2-doc, php-pear, php-common, php-cgi, php-fpm, php-cli, ntpdate
Recommends: perl-doc, postfix, postfix-pcre, bind9, libdbd-mysql-perl, quota, spamc, procmail, procmail-wrapper, clamav-base, clamav, iptables, firewalld, mariadb-server, mariadb-client, mariadb-common, proftpd, php-mcrypt, php-mbstring, jailkit, dovecot-core, dovecot-imapd, dovecot-pop3d, libsasl2-2, libsasl2-modules, sasl2-bin
Suggests: postgresql, postgresql-client, libdbd-pg-perl, libpg-perl, clamav-daemon, clamav-freshclam, clamav-docs, clamav-testfiles, libconfig-inifiles-perl, spamassassin, postgrey, awstats, webalizer, fail2ban, milter-greylist, unrar, p7zip, xz-utils, certbot
Replaces: virtualmin-base
Architecture: all
Copyright: LICENSE
Description: Metapackage for Virtualmin LAMP Stack.
 This is a fake package to depend on packages for a LAMP Stack.
 .
 This packages depends on a variety of packages needed for a full LAMP
 stack. When combined with virtualmin-core, installs everything needed
 for a complete web hosting system with control panel.
