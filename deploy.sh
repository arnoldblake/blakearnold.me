#!/bin/sh
USER=barnold
HOST=blakearnold.me
DIR=/var/www/blakearnold.me/public_html  # the directory where your website files should go

hugo && rsync -avz --delete public/ ${USER}@${HOST}:${DIR} # this will delete everything on the server that's not in the local public folder 

exit 0
