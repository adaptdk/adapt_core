#Adapt Content

Holds all the default content that the Adapt install profile provides. This means content that should not be in Features (because it's content) but that is created on practically every site, like a 404 & 403 page, privacy policy, ...

####Default images for dummy content

At the moment of writing (15/04/2014) only some default images are available, to be used in combination with Devel's "generate content" functionality. 

How to **create dummy content** using these images: 

1. Make sure Devel Generate module is turned on
2. Go to /admin/config/development/generate/content
3. Select the content types you want and create some content

Your newly created nodes will now (if they have image fields) contain random image(s) from the /imgs folder of this module. 

You can also create dummy content with a **custom set of images** that are better suited to your new website:

1. Implement hook_adapt_content_image_folder_alter(&$folder)
2. Change $folder to whatever path holds your images
3. Create content like stated above