#!/bin/sh
# virtualmin-lemp-stack is just lamp-stack with nginx instead of Apache, so we can generate it from the lamp
# ctl files without having to maintain it separately.

for i in *.ctl; do
  lempname=$(echo "$i" | sed 's/lamp/lemp/')
  cp "$i" "$lempname"
  sed -i "s/virtualmin-lamp-stack/virtualmin-lemp-stack/" "$lempname"
  sed -i "s/LAMP/LEMP/g" "$lempname"
  sed -i "s/apache2, /nginx-full, webmin-virtualmin-nginx, webmin-virtualmin-nginx-ssl, /" "$lempname"
  sed -i "s/libapache2-mod-fcgid, /fcgiwrap, /" "$lempname"
  sed -i "s/libapache2-mod-php, //" "$lempname"
  sed -i "s/libapachd2-mod-php7.0, //" "$lempname"
  sed -i "s/libapache2-mod-php5, //" "$lempname"
  sed -i "s/libfcgi-dev, /fcgiwrap, /" "$lempname"
  sed -i "s/apache2-suexec-custom, //" "$lempname"
  sed -i "s/apache2-doc, //" "$lempname"
  echo ' .' >> $lempname
  echo ' This file auto-generated by generate-lemp.sh' >> $lempname
done
