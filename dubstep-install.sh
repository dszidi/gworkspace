#!/bin/sh

rm -rf /System/Applications/GWorkspace.app
. /Developer/Makefiles/GNUstep.sh
export GNUSTEP_INSTALLATION_DOMAIN=SYSTEM
./configure && gmake && gmake install


