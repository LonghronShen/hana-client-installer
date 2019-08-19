#!/bin/bash -x

# install required packages
sudo apt-get install -y unzip libaio-dev

# extract the contents of the zipped archive to the temp directory
unzip rclient120_linux_x64 -d /tmp

# extract the contents of the tarball to the temp directory
sudo tar -xvf /tmp/rclient120_linux_x64.tgz -C /tmp

# install the client libraries
# installation path = /usr/sap/hdbclient
sudo ./hdbinst -a client
