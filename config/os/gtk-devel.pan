unique template config/os/gtk-devel;

'/software/packages'=pkg_repl('gtk2-devel','2.10.4-29.el5','x86_64');
'/software/packages'=pkg_repl('gtk+-devel','1.2.10-57.el5','x86_64');
'/software/packages'=pkg_repl('gtkspell-devel','2.0.11-2.1','x86_64');
'/software/packages'=pkg_repl('gtksourceview-devel','1.8.0-1.fc6','x86_64');
'/software/packages'=pkg_repl('glib-devel','1.2.10-20.el5','x86_64');
'/software/packages'=pkg_repl('atk-devel','1.12.2-1.fc6','x86_64');
'/software/packages'=pkg_repl('pango-devel','1.14.9-8.el5_7.3','x86_64');
'/software/packages'=pkg_repl('libgnomeprint22-devel','2.12.1-10.el5','x86_64');
'/software/packages'=pkg_repl('aspell-devel','0.60.3-12','x86_64');
'/software/packages'=pkg_repl('libbonobo-devel','2.16.0-1.1.el5_5.1','x86_64');
'/software/packages'=pkg_repl('libIDL-devel','0.8.7-1.fc6','x86_64');
'/software/packages'=pkg_repl('ORBit2-devel','2.14.3-5.el5','x86_64');

'/software/packages'=pkg_repl('glib','1.2.10-20.el5','x86_64');
'/software/packages'=pkg_repl('gtk+','1.2.10-57.el5','x86_64');
'/software/packages'=pkg_repl('gtkspell','2.0.11-2.1','x86_64');
'/software/packages'=pkg_repl('gdk-pixbuf','0.22.0-25.el5','x86_64');
include { 'config/os/updates' };
