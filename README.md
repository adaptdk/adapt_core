#Adapt Core

Adapt Core is a basis upon which sites can be developed. It includes a list of contrib and custom modules that are needed for every site-install, and configures them accordingly. 

This configuration is handled by Defaultconfig. Defaultconfig uses the Features module to export settings, then imports these settings again on installation. Contrary to Features it does not "lock" these settings, so once the installation process is finished site developers are free to adjust or extend these settings.  
Defaultconfig does offer the option to rebuild all configuration, restoring the settings to their original state. This must be used with caution, obviously.

For a list of all the modules included, check the .make files.

###Tasks handled by Adapt Core:

* Creation of Editor and Administrator roles
* Creation of custom, "Danish", date formats
* Creation of Linkit profile to be used with fields
* Enabling of Danish as default language
* Creation of extra Fieldable Panel Pane bundles

For every module that Adat Core or one of its submodules enables, it also sets **the correct permissions**.

Adapt Core comes with a few **submodules** that can be enabled or disabled according to each project's specifications. See the Readme of those modules for specifications.

###Cool functionalities:

#####Exporting content with Features

Normally content should never be in a Feature, but in some cases it is desirable to have nodes or fieldable panel panes exported. For example during the development phase of a website, when all environments should have the same node(s) in their database so things like theming can be handled consistently. 

How to export content (can be any entity):

1. Make sure the Deployment module and its UI is enabled.
2. Go to /admin/structure/deploy/plans
3. Create a new Plan. A plan is a way to collect all the data you want to export. The simplest aggregator is the Managed aggregator, which means that you will have to manually add your content to the deploy plan. If you enable the Views deployment aggregator you can use a view to collect all your data for you. Check the Fetch only box.
4. If you chose the Managed aggregator, go to /admin/content, select your nodes and add them to the plan, there is a new option in the Update actions list.
5. An overview of the content in your plan is now available at /admin/structure/deploy
6. Create a new Feature, select your plan under the tabs "Deployment" and "UUID entities".
7. All content in the plan is now exported in code and will be imported by anyone that enables the new feature.

More info: https://drupal.org/node/1982890