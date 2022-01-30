#!/bin/bash

if [[ ! -e /tmp/test/py.pid ]]
then
	python test.py &
	echo "$!" > /tnp/test.py.pid
else
	echo -n "ERROR:  The process is already running with pid"
	cat /tmp/test.py.pid
	echo
fi
