+++
date = '2025-02-21T16:53:26-05:00'
draft = false
title = 'Failed S3 Migration'
+++

I just spent several hours trying to migrate this hugo blog from a linode droplet to linode object storage.
In the end I failed, but I learned a lot in the process. The linode docs were helpful, but I think they were
a little bit out of date. I was able to get the bucket setup and the blog deployed there. I ran into some problems
with my DNS. I use Route53 for my domain and I had to add a CNAME record to my blog. For some reason this wasn't working
as expected. DNS appeared to be resolving correctly but was unable to access the blog. Continuing on I attempted to
configure a certbot certificate for the domain. After manually placing the authentication file in the object storage
certbot was unable to locate it. I think it was at this point that I also realized that there would be no automated
certificate renewal. I would have to manually run certbot and place the new files in the object storage bucket.

I'm going to keep the blog on the droplet for now. It's not a big deal and I don't want to deal with the hassle of migrating
to object storage. I may try again in the future, but for now I'm just going to keep the blog where it is.
