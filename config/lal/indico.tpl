unique template config/lal/indico;

"/software/packages"=pkg_repl("libxml2-python","2.7.6-1.el6","x86_64");
"/software/packages"=pkg_repl("libxslt-python","1.1.26-2.el6","x86_64");

# Re include RPM updates
include { 'config/os/updates' };
