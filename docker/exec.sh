#! /bin/bash

MAIN_ENTRY=/home/$(whoami)/job.sh

if [ -x ${MAIN_ENTRY} ] ; then
	exec ${MAIN_ENTRY} $@
fi
