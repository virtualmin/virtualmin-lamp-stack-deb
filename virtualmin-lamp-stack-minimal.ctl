Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-lamp-stack-deb
Standards-Version: 3.9.2

Package: virtualmin-lamp-stack-minimal
Version: 6.0.11+deb-8
Maintainer: Joe Cooper <joe@virtualmin.com>
Depends: bsdutils, libcrypt-ssleay-perl, unzip, zip, libfcgi-dev, openssl, python, libapache2-mod-fcgid, apache2-suexec-custom, apache2, apache2-doc, php-pear, php5-common, php5-cgi, php5-fpm, ntpdate, postfix, postfix-pcre, quota, php7.0-common, php7.0-cgi, php7.0-fpm, php7.0-cli, php7.1-common, php7.1-cgi, php7.1-fpm, php7.1-cli
Recommends: libdbd-mysql-perl, iptables, firewalld, clamav, clamav-base, spamc, procmail, procmail-wrapper, mysql-server, mysql-client, mysql-common, proftpd, php5-mysql, php5-mbstring, php5-mcrypt, jailkit, php7.0-mysql, php7.0-mcrypt, php7.0-mbstring, php7.1-mysql, php7.1-mcrypt, php7.1-mbstring, dovecot-core, dovecot-imapd, dovecot-pop3d, libsasl2-2, libsasl2-modules, sasl2-bin, unrar, p7zip, xz-utils
Suggests: postgresql, postgresql-client, libdbd-pg-perl, libpg-perl, clamav-daemon, clamav-freshclam, clamav-docs, clamav-testfiles, libconfig-inifiles-perl, spamassassin, postgrey, awstats, fail2ban, milter-greylist
Replaces: virtualmin-base
Architecture: all
Copyright: LICENSE
Description: Metapackage for Virtualmin LAMP Stack.
 This is a fake package to depend on packages for a LAMP Stack.
 .
 This packages depends on a variety of packages needed for a full LAMP
 stack. When combined with virtualmin-core, installs everything needed
 for a complete web hosting system with control panel.
