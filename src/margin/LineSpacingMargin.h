/****************************************************************************
**
**         Created using Monkey Studio IDE v1.9.0.1 (1.9.0.1)
** Authors   : Filipe Azevedo aka Nox P@sNox <pasnox@gmail.com> and The QodeEdit development team
** Project   : QodeEdit
** FileName  : LineSpacingMargin.h
** Date      : 2012-09-02T23:04:46
** License   : LGPL3
** Comment   : A source code component editor based on QPlainTextEdit/QTextDocument/QSyntaxHighlighter and Kate xml language definition files.
** Home Page : https://github.com/pasnox/qodeedit
**
** This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
** WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
**
****************************************************************************/
#ifndef LINESPACINGMARGIN_H
#define LINESPACINGMARGIN_H

#include "AbstractMargin.h"

class LineSpacingMargin : public AbstractMargin
{
    Q_OBJECT
    
public:
    LineSpacingMargin( MarginStacker* marginStacker );
    virtual ~LineSpacingMargin();
    
protected:
    virtual void paintEvent( QPaintEvent* event );

protected slots:
    virtual void updateWidthRequested();
};

#endif // LINESPACINGMARGIN_H
