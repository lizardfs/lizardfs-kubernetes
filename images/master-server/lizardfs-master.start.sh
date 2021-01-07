#! /bin/bash

metadata_dir="/var/lib/lizardfs/"
function fix_metadata() {
  ls -la ${metadata_dir}
#TODO (aNeutrino) review restore commands
  lfsmetarestore -a
  rm ${metadata_dir}/metadata.mfs.lock
}

function start_master() {
  chown lizardfs:lizardfs -R ${metadata_dir}
  ls -la ${metadata_dir}
  lfsmaster -d -u start
}

fix_metadata
start_master
