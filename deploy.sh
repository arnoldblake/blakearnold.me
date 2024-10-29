#!/bin/sh
USER=barnold
HOST=blakearnold.me
DIR=/var/www/blakearnold.me/public_html  # the directory where your website files should go

hugo && rsync -avz --delete --rsync-path="sudo rsync" public/ ${USER}@${HOST}:${DIR} 

ssh ${USER}@${HOST} "sudo chown -R www-data:www-data ${DIR}"

exit 0
