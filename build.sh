#!/bin/sh
source /Developer/Makefiles/GNUstep.sh

# Clean up existing installations
rm -rf /System/Applications/GWorkspace.app
rm -rf /Applications/GWorkspace.app

./configure
# gmake clean
gmake && gmake install GNUSTEP_INSTALLATION_DIR=$GNUSTEP_SYSTEM_ROOT
# cp -a Apps_wrappers/* $GNUSTEP_SYSTEM_ROOT/Applications

# rm -rf /Applications/GWorkspace.app