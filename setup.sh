#!/bin/bash
FIREFOX=/usr/lib/firefox
if [ -d "$FIREFOX/defaults"]; then
	rm -rf $FIREFOX/defaults
elif [ -d "$FIREFOX/distribution"]; then
	rm -rf $FIREFOX/distribution
fi

git clone https://github.com/SoftwareRat/FirefoxForColab.git "/usr/lib/firefox"
