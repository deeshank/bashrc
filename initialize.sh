sudo apt-get install python-software-properties -y
sudo add-apt-repository ppa:webupd8team/java

sudo apt-get update

sudo apt-get install oracle-jdk7-installer -y
sudo apt-get install nemo -y&& xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search
sudo apt-get install gcc python-dateutil python-docutils python-feedparser python-gdata python-jinja2 python-ldap python-libxslt1 python-lxml python-mako python-mock python-openid python-psycopg2 python-psutil python-pybabel python-pychart python-pydot python-pyparsing python-reportlab python-simplejson python-tz python-unittest2 python-vatnumber python-vobject python-webdav python-werkzeug python-xlwt python-yaml python-zsi flex -y
sudo apt-get install android-tools-adb android-tools-fastboot -y
sudo apt-get install gparted -y
sudo apt-get install unp -y
sudo apt-get install gtk2-engines-pixbuf -y
sudo apt-get install exuberant-ctags -y
sudo apt-get install apache2 libapache2-mod-perl2 perl-debug libapache2-mod-perl2-dev libapache2-request-perl libdatetime-perl -y
sudo echo "ServerName localhost" >> /etc/apache2/apache2.conf
sudo a2enmod cgi
sudo apt-get install build-essential autoconf libtool pkg-config python-opengl python-imaging python-pyrex python-pyside.qtopengl idle-python2.7 qt4-dev-tools qt4-designer libqtgui4 libqtcore4 libqt4-xml libqt4-test libqt4-script libqt4-network libqt4-dbus python-qt4 python-qt4-gl libgle3 python-dev -y
sudo apt-get install gnome-session-fallback -y
sudo apt-get install build-essential linux-headers-`uname -r` dkms -y
sudo apt-get install libxapian-dev libxapian22 libxapian22-dbg xapian-doc xapian-examples xapian-tools python-xapian -y
sudo apt-get install exuberant-ctags -y
sudo apt-get install libcgi-simple-perl libcgi-ajax-perl libhtml-parser-perl libtemplate-perl -y
sudo apt-get install libterm-progressbar-perl libdevel-size-perl -y
sudo apt-get install libfile-mmagic-perl

#For android studio install fix
sudo apt-get install lib32z1 lib32ncurses5 lib32bz2-1.0 lib32stdc++6

#git clone git@github.com:dougblack/dotfiles.git
#cd dotfiles
#make install

#fun
sudo apt-get install fortune toilet cowsay cmatrix funny-manpages

#configure git 
git config --global alias.hist "log --pretty=format:'%C(yellow)[%ad]%C(reset) %C(green)[%h]%C(reset) | %C(red)%s %C(bold red){{%an}}%C(reset) %C(blue)%d%C(reset)' --graph --date=short"

sudo apt-get install libssl-dev
sudo apt-get install libpcap0.8-dev
sudo make install
sudo apt-get install john

sudo apt-get update
