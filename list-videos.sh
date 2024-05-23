ls -l webroot/video | tr -s ' ' | cut -d ' ' -f 9,10,11,12,13,14,15 > pages/video/list.csv

find webroot/video -exec mediainfo -f {} \; | grep -P "(Duration|Title|Description)" > pages/video/mediainfo.txt
