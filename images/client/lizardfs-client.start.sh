#! /bin/bash

function start_client() {
    MOUNTPOINT=${1}
    mkdir -p ${MOUNTPOINT}
    lfsmount -f ${@}
}

start_client ${@}
