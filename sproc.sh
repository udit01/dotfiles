#!/bin/sh

trs()
{
    for f in * ; do
    if [ -f "$f" ]; then
        extension="${f##*.}"
        fname="${f%.*}"
        case $extension in
        mp4|mkv|avi) 
        avconv -i "$f" "$fname"".mp3";;
        *)           ;;
        esac    
    fi
    done

}

# sprocess()
# {
#     cd "$1"
#     echo $(pwd)
#     convert() 
#     for D in * ; do
#         if [ -d "$D" ]; then
#             echo "Going in : $D"
#             # cd "$D"
#             sprocess "$D"
#             # cd ..
#         fi
#     done
#     cd ..
# }

# echo $1
trs $1
