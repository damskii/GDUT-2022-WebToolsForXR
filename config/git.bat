

#!/bin/bash

NOW=$(date +"%Y/%m/%d-%H:%M:%S")
##############################################################

git pull

git add -A
git commit -m  "lecture-reveal"
git push


exit


