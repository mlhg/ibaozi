#!/bin/sh

#flutter build web
#zip build/web web.zip
#cp build/web.zip web.zip
#rm build/web.zip

git add .
git commit -m "【build web】"
git push origin dev
