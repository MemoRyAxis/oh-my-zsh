#!/bin/sh

omdp() {
        google-chrome --incognito $1
        vim $1
}

omdp $1
