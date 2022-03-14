

#!/bin/bash

NOW=$(date +"%Y/%m/%d-%H:%M:%S")
##############################################################

git pull

git add -A
git commit -m  "akit-$NOW"
git push


exit


