###########################################################################################
##      Created using Monkey Studio IDE v1.9.0.1 (1.9.0.1)
##
##  Author    : You Name <your@email.org>
##  Project   : qodeedit
##  FileName  : qodeedit.pro
##  Date      : 2012-05-27T13:18:50
##  License   : GPL
##  Comment   : Creating using Monkey Studio RAD
##  Home Page : https://github.com/pasnox/qodeedit
##
##  This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
##  WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
##
###########################################################################################

XUP.QT_VERSION = Qt System (4.8.1)
XUP.OTHERS_PLATFORM_TARGET_DEFAULT = bin/Linux/qodeedit_debug

include( config.pri )
initializeProject( app, $${BUILD_TARGET}, $${BUILD_MODE}, $${BUILD_PATH}/$${TARGET_NAME}, $${BUILD_TARGET_PATH}, "", "0.1.0" )

INCLUDEPATH *= $$getFolders( . )
DEPENDPATH *= $${INCLUDEPATH}

FORMS *= 

HEADERS *=  \
    src/QodeEdit.h \
    src/margins/MarginStacker.h \
    src/margins/AbstractMargin.h \
    src/margins/LineNumberMargin.h \
    src/margins/SpacingMargin.h

SOURCES *=  src/main.cpp \
    src/QodeEdit.cpp \
    src/margins/MarginStacker.cpp \
    src/margins/AbstractMargin.cpp \
    src/margins/LineNumberMargin.cpp \
    src/margins/SpacingMargin.cpp