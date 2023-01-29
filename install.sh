#!/bin/sh

echo "Installing ipfvcs syswide..."

#sudo cp -f ethgas /usr/bin/ethgas

#if [ ! -e /usr/lib/git-meta ]; then sudo mkdir /usr/lib/git-meta; fi
sudo cp -f ipfvcs /usr/bin/
#sudo cp -f init.sh /usr/lib/git-meta/
#sudo cp -f README.md /usr/lib/git-meta/

#installfail(){
#   echo "Installation has failed."
#   exit 1
#}

if [ -f /usr/bin/ipfvcs ];then
   echo "- Turning ipfvcs into an executable..."
   sudo chmod +x /usr/bin/ipfvcs
#   if ethgas babyisalive; then echo "Done! Running 'ethgas' command as example to use it:" && (ethgas &);exit 0; else installfail; fi
#   else
#      installfail
fi

#if [ -f /usr/lib/git-meta/init.sh ];then
#   echo "- Turning git-meta's init.sh into an executable..."
#   sudo chmod +x /usr/lib/git-meta/init.sh
#fi
