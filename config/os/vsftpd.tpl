unique template config/os/vsftpd;

"/software/packages"=pkg_repl("vsftpd","2.0.5-16.el5_5.1","i386");

include { 'config/os/updates' };
