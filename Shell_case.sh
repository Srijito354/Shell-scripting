#!/bin/bash
echo Line...
read variable

case $variable in
	"pattern1")
		echo Line1
	;;
	"pattern2")
		echo Line2
	;;
esac
