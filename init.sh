!#/bin/bash
# For run from terminal in system without X11 (after su -root)


export http_proxy="http://10.128.0.90:3128
export https_proxy="http://10.128.0.90:3128
apt-get update && apt-get install curl jq -y
curl -s https://raw.githubusercontent.com/ittp/apps/main/autoinstall.sh | bash -



#curl sources
