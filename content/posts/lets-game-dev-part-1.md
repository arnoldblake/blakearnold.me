+++
date = '2024-10-30T20:52:03-04:00'
draft = false
title = 'Lets Game Dev Part 1'
tags = ['Game Dev']
+++

I spent some time tweaking our tree model where I left of from last time. One of the major issues I had was that there
was some strange transparency issues happening when the tree was viewed from above. Almost as if two of the planes had
opposite normals the transparency would combine them together and would only display tiny little fragments. The settings
that made impacted the quality the most were changing the transparency mode to Alpha Clipping and disabling back face
culling. Some other minor improvements I made were to disable both tree textures from receiving shadows and to make the
texture backlit to avoid odd parts of it being illuminated from the sun. Overall I think it turned out
[quite nice](/images/godot_treecanopy_rework.png)
