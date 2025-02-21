#!/bin/sh
# Check if username parameter is provided
if [ $# -eq 0 ]; then
    echo "Error: Username is required"
    echo "Usage: $0 <username>"
    exit 1
fi

USER=$1  # First parameter becomes the username
HOST=blakearnold.me
DIR=/var/www/blakearnold.me/public_html  # the directory where your website files should go

hugo && rsync -avz --delete --rsync-path="sudo rsync" public/ ${USER}@${HOST}:${DIR} 

ssh ${USER}@${HOST} "sudo chown -R www-data:www-data ${DIR}"

exit 0
