LAMP Stack incantations
=======================

Thanks to [@mikhailxu](http://twitter.com/mikhailxu) for this magic
-----------------------------------

1. apt-get install apache2
2. apt-get install php5 libapache2-mod-php5
3. /etc/init.d/apache2 restart
4. apt-get install mysql-server
5. nano /etc/mysql/my.cnf - and then change line from bind-address = 127.0.0.1 to your IP address
6. apt-get install libapache2-mod-auth-mysql php5-mysql phpmyadmin
7. a2enmod rewrite
8. service apache2 restart
