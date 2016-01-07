#/bin/bash
# Chef client install

set -x

wget URL: https://opscode-omnibus-packages.s3.amazonaws.com/el/6/x86_64/chef-12.6.0-1.el6.x86_64.rpm

rpm -ivf chef-12*

mkdir /etc/chef
