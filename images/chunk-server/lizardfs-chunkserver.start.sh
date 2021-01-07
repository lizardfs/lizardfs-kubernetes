#! /bin/bash

data_path="/var/lib/lizardfs/"
hdd_path="/hdd/"
function start_chunkserver() {
  chown lizardfs:lizardfs -R ${data_path}
  chown lizardfs:lizardfs -R ${hdd_path}
  lfschunkserver -d -u
}

start_chunkserver
