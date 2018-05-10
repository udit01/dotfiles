#!/bin/sh

subsrec()
{
    cd "$1"
    echo $(pwd)
    subtitles-renamer.sh .
    for D in * ; do
        if [ -d "$D" ]; then
            echo "Going in : $D"
            # cd "$D"
            subsrec "$D"
            # cd ..
        fi
    done
    cd ..
}

echo $1
subsrec $1
