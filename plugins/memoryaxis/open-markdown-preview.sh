#!/bin/sh

omdp() {
        SYSTEM=`uname`
        if [ $SYSTEM = "Darwin" ] ; then
                # OSX
                open -a "Google Chrome" $1
        elif [ $SYSTEM = "ubuntu" ] ; then
                # Ubuntu
                google-chrome --incognito $1
        else
                echo Current System: $SYSTEM
                echo Plz Modify \'open-markdown-preview.sh\' And Add The Way To Open Markdown Previewer!
        fi
        vim $1
}

omdp $1
