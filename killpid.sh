#!/bin/bash

if [[ -e /tmp/test.py.pid ]]
then
	kill "cat /tmp/test.py.pid"
	rm /tmp/test.py.pid
else
	echo "the process is not running"
	cat /tmp/test.py.pid
fi

