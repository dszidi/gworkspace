
PACKAGE_NAME = gworkspace
include $(GNUSTEP_MAKEFILES)/common.make

# The application to be compiled
TOOL_NAME = fswatcher

# The Objective-C source files to be compiled

WITH_INOTIFY=no
WITH_FAM=@with_fam@

ifeq ($(WITH_INOTIFY),yes)
  fswatcher_OBJC_FILES = fswatcher-inotify.m
else
  ifeq ($(WITH_FAM),yes)
    fswatcher_OBJC_FILES = fswatcher-fam.m
  else
    fswatcher_OBJC_FILES = fswatcher.m
  endif
endif

fswatcher_TOOL_LIBS += -lDBKit

# The Resource files to be copied into the app's resources directory

-include GNUmakefile.preamble

-include GNUmakefile.local

include $(GNUSTEP_MAKEFILES)/tool.make

-include GNUmakefile.postamble

