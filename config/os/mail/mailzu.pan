unique template config/os/mail/mailzu;

'/software/packages'=pkg_repl('php','5.1.6-39.el5_8','x86_64');
'/software/packages'=pkg_repl('php-cli','5.1.6-39.el5_8','x86_64');
'/software/packages'=pkg_repl('php-imap','5.1.6-39.el5_8','x86_64');
'/software/packages'=pkg_repl('php-mysql','5.1.6-39.el5_8','x86_64');
'/software/packages'=pkg_repl('php-devel','5.1.6-27.el5_5.3','x86_64');
'/software/packages'=pkg_repl('php-pear','1.4.9-8.el5','noarch');
'/software/packages'=pkg_repl('libc-client','2004g-2.2.1','x86_64');
'/software/packages'=pkg_repl('php-pear-DB','1.7.13-1.el5.centos','noarch');
'/software/packages'=pkg_repl('php-pear-Mail-Mime','1.4.0-1.el5.centos','noarch');
'/software/packages'=pkg_repl('distcache','1.4.5-14.1','x86_64');
'/software/packages'=pkg_repl('mod_ssl','2.2.3-74.sl5','x86_64');

include { 'config/os/updates' };
