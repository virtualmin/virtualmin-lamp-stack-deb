#!/bin/sh
# virtualmin-lemp-stack is just lamp-stack with nginx instead of Apache, so we can generate it from the lamp
# ctl files without having to maintain it separately.

cp virtualmin-lamp-stack.ctl virtualmin-lemp-stack.ctl
sed -i "s/virtualmin-lamp-stack/virtualmin-lemp-stack/" virtualmin-lemp-stack.ctl
sed -i "s/LAMP/LEMP/g" virtualmin-lemp-stack.ctl
sed -i "s/apache2, /nginx-full, /" virtualmin-lemp-stack.ctl
sed -i "s/libapache2-mod-fcgid, //" virtualmin-lemp-stack.ctl
sed -i "s/apache2-suexec-custom, //" virtualmin-lemp-stack.ctl
sed -i "s/apache2-doc, //" virtualmin-lemp-stack.ctl

cp virtualmin-lamp-stack-minimal.ctl virtualmin-lemp-stack-minimal.ctl
sed -i "s/virtualmin-lamp-stack-minimal/virtualmin-lemp-stack-minimal/" virtualmin-lamp-stack-minimal.ctl
sed -i "s/LAMP/LEMP/g" virtualmin-lemp-stack-minimal.ctl
sed -i "s/apache2, /nginx-full, /" virtualmin-lemp-stack-minimal.ctl
sed -i "s/libapache2-mod-fcgid, //" virtualmin-lemp-stack-minimal.ctl
sed -i "s/apache2-suexec-custom, //" virtualmin-lemp-stack-minimal.ctl
sed -i "s/apache2-doc, //" virtualmin-lemp-stack-minimal.ctl
