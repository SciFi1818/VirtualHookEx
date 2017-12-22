#!/bin/bash

# Upload travis generated APKs to the Transfer.shcd /home/travis/build/SciFi1818/VirtualHookEx/app
ls
zip -r virtualhook.zip build *
cu=`curl --upload-file virtualhook.zip https://transfer.sh/virtualhook.zip`

echo "Transfer.sh links:"
echo "Link :              ${cu}"
exit 0
