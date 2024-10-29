+++
date = '2024-10-28T20:59:48-04:00'
draft = false
title = 'Lets Game Dev'
+++

I've been a fan of World of Warcraft for some time now. I have fond memories of leveling my first character a warrior.
I had a small group of friends that also played and we spent countless hours exploring Azeroth. I've also enjoyed
programming since I was about 14 when my dad handed me a book on Visual Basic 6 I believe. The book was way over my head
but I still remember the excitement I had when I clicked a button and a popup window appeared. Recently I have been
back on the game development track with Godot. GDquest has published some nice courses on Godot development and building
on some of what I have learned there I have started a new project. Not being much of an artist myself I like to use
available assets when I can. Using a program I recently found called wow_export I pulled out a
[model of a tree](/wow_export_elwynntreecanopy01.png) from Elwynn Forest. It took a couple hours of tinkering but I was
able to utilize the image to image feature of automatic1111 to create two new textures for the tree. I hooked them up
inside of Blender and then sumbled a bit trying to get the transparency to work on the leaves but after a bit I was able
to get it [working correctly](/blender_treecanopy.png). With haste I proceeded to place the new model into a Godot
scene that I recently created using a plane mesh with noise displacement. I was quite pleased to see the tree working
[reasonably well](/godot_treecanopy.png).
