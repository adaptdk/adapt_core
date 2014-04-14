#Adapt Core

Adapt Core is a basis upon which sites can be developed. It includes a list of contrib and custom modules that are needed for every site-install, and configures them accordingly. 

This configuration is handled by Defaultconfig. Defaultconfig uses the Features module to export settings, then imports these settings again on installation. Contrary to Features it does not "lock" these settings, so once the installation process is finished site developers are free to adjust or extend these settings.  
Defaultconfig does offer the option to rebuild all configuration, restoring the settings to their original state. This must be used with caution, obviously.

For a list of all the modules included, check the .make files.

**Tasks handled by Adapt Core:**

* Creation of Editor and Administrator roles
* Creation of custom, "Danish", date formats
* Creation of Linkit profile to be used with fields
* Enabling of Danish as default language

For every module that Adat Core or one of its submodules enables, it also sets **the correct permissions**.


##Submodules

Adapt Core comes with a few submodules that can be enabled or disabled according to each project's specifications.

####Features extensions
Allows for the export of stuff not supported by Features core, such as date formats and types.

####Defaultconfig extensions
Makes it possible to export settings that aren't supported by Defaultconfig core, such as image styles, languages, content types, ...

####Adapt media
Enables the media module and sets its permisions etc.

####Adapt slider
Automatically creates a slideshow using Flexslider. 

**Creates the following:**

* Content type "Slide", plus the correct fields
* View that uses Flexslider library and displays the 5 latest slide nodes. Slides are rendered using the Full Content view mode
* Flexslider option set
* Three image styles. In case of a responsive website these styles can be used in a Client-side adaptive image setup

####Adapt page
Creates the Basic Page content type, along with its correct permissions and variables.

####Adapt wysiwyg
**Creates the following:**

* Filtered HTML text format
* Wysiwyg profile for Filtered HTML
* Linkit profile for wysiwyg