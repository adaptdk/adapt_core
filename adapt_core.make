; make file
core = 7.x
api = 2

; ************
; * INCLUDES *
; ************

includes[adapt_media] = modules/adapt_media/adapt_media.make
includes[adapt_slider] = modules/adapt_slider/adapt_slider.make
includes[adapt_wysiwyg] = modules/adapt_wysiwyg/adapt_wysiwyg.make

; ***********
; * MODULES *
; ***********

; address field
projects[addressfield][type] = 'module'
projects[addressfield][subdir] = 'contrib'
projects[addressfield][version] = '1.0-beta5'

; admin menu
projects[admin_menu][type] = 'module'
projects[admin_menu][subdir] = 'contrib'
projects[admin_menu][version] = '3.0-rc4'
projects[admin_menu][patch][1997386] = http://drupal.org/files/admin_menu-1997386.patch

; adminimal administration menu
projects[adminimal_admin_menu][type] = 'module'
projects[adminimal_admin_menu][subdir] = 'contrib'
projects[adminimal_admin_menu][version] = '1.5'

; admin views
projects[admin_views][type] = 'module'
projects[admin_views][subdir] = 'contrib'
projects[admin_views][version] = '1.2'

; background process
projects[background_process][type] = 'module'
projects[background_process][subdir] = 'contrib'
projects[background_process][version] = '1.15'

; coder
projects[coder][type] = 'module'
projects[coder][subdir] = 'contrib'
projects[coder][version] = '2.1'

; client-side adaptive image
projects[cs_adaptive_image][type] = 'module'
projects[cs_adaptive_image][subdir] = 'contrib'
projects[cs_adaptive_image][version] = '1.0'

; ctools
projects[ctools][type] = 'module'
projects[ctools][subdir] = 'contrib'
projects[ctools][version] = '1.4'

; default config
projects[defaultconfig][type] = 'module'
projects[defaultconfig][subdir] = 'contrib'
projects[defaultconfig][version] = '1.0-alpha9'
projects[defaultconfig][patch][2042799] = http://drupal.org/files/default_config_delete_only_if_overriden.patch
projects[defaultconfig][patch][2043307] = http://drupal.org/files/defaultconfig_include_features_file.patch
projects[defaultconfig][patch][2008178] = http://drupal.org/files/defaultconfig-rebuild-filters-2008178-4_0.patch
projects[defaultconfig][patch][1861054] = http://drupal.org/files/fix-defaultconfig_rebuild_all.patch

; deploy
projects[deploy][type] = 'module'
projects[deploy][subdir] = 'contrib'
projects[deploy][version] = '2.x-dev'
projects[deploy][download][type] = 'git'
projects[deploy][download][url] = 'http://drupalcode.org/project/deploy.git'
projects[deploy][download][revision] = 'ba89e42fe9c7cc767f903dcecc85c070e9ec1b12'

; devel
projects[devel][type] = 'module'
projects[devel][subdir] = 'contrib'
projects[devel][version] = '1.4'

; entity
projects[entity][type] = 'module'
projects[entity][subdir] = 'contrib'
projects[entity][version] = '1.3'

; entityreference
projects[entityreference][type] = 'module'
projects[entityreference][subdir] = 'contrib'
projects[entityreference][version] = '1.1'

; entity dependency
projects[entity_dependency][type] = 'module'
projects[entity_dependency][subdir] = 'contrib'
projects[entity_dependency][version] = '1.x-dev'
projects[entity_dependency][download][type] = 'git'
projects[entity_dependency][download][url] = 'http://drupalcode.org/project/entity_dependency.git'
projects[entity_dependency][download][revision] = 'a5e60edd4532d5533bbbc115c8fa669044e9964e'

; entity view mode
projects[entity_view_mode][type] = 'module'
projects[entity_view_mode][subdir] = 'contrib'
projects[entity_view_mode][version] = '1.0-rc1'

; environment
projects[environment][type] = 'module'
projects[environment][subdir] = 'contrib'

; features
projects[features][type] = 'module'
projects[features][subdir] = 'contrib'
projects[features][version] = '2.0'

; field group
projects[field_group][type] = 'module'
projects[field_group][subdir] = 'contrib'
projects[field_group][version] = '1.3'

; field wrappers
projects[field_wrappers][type] = 'module'
projects[field_wrappers][subdir] = 'contrib'
projects[field_wrappers][version] = '1.0'

; fieldable panels panes
projects[fieldable_panels_panes][type] = 'module'
projects[fieldable_panels_panes][subdir] = 'contrib'
projects[fieldable_panels_panes][version] = '1.5'

; google analytics
projects[google_analytics][type] = 'module'
projects[google_analytics][subdir] = 'contrib'
projects[google_analytics][version] = '1.4'

; jquery update
projects[jquery_update][type] = 'module'
projects[jquery_update][subdir] = 'contrib'
projects[jquery_update][version] = '2.3'

; libraries
projects[libraries][type] = 'module'
projects[libraries][subdir] = 'contrib'
projects[libraries][version] = '2.2'

; link
projects[link][type] = 'module'
projects[link][subdir] = 'contrib'
projects[link][version] = '1.2'

; linkit
projects[linkit][type] = 'module'
projects[linkit][subdir] = 'contrib'
projects[linkit][version] = '3.1'

; menu block
projects[menu_block][type] = 'module'
projects[menu_block][subdir] = 'contrib'
projects[menu_block][version] = '2.3'

; menu trail by path
projects[menu_trail_by_path][type] = 'module'
projects[menu_trail_by_path][subdir] = 'contrib'
projects[menu_trail_by_path][version] = '2.0'

; panels
projects[panels][type] = 'module'
projects[panels][subdir] = 'contrib'
projects[panels][version] = '3.4'

; panels everywhere
projects[panels_everywhere][type] = 'module'
projects[panels_everywhere][subdir] = 'contrib'
projects[panels_everywhere][version] = '1.0-rc1'

; panelizer
projects[panelizer][type] = 'module'
projects[panelizer][subdir] = 'contrib'
projects[panelizer][version] = '3.1'

; page manager existing pages
projects[pm_existing_pages][type] = 'module'
projects[pm_existing_pages][subdir] = 'contrib'
projects[pm_existing_pages][version] = '1.4'

; pathauto
projects[pathauto][type] = 'module'
projects[pathauto][subdir] = 'contrib'
projects[pathauto][version] = '1.2'

; progress
projects[progress][type] = 'module'
projects[progress][subdir] = 'contrib'
projects[progress][version] = '1.4'

; rules
projects[rules][type] = 'module'
projects[rules][subdir] = 'contrib'
projects[rules][version] = '2.6'

; smart trim
projects[smart_trim][type] = 'module'
projects[smart_trim][subdir] = 'contrib'
projects[smart_trim][version] = '1.4'

; stage file proxy
projects[stage_file_proxy][type] = 'module'
projects[stage_file_proxy][subdir] = 'contrib'
projects[stage_file_proxy][version] = '1.4'

; strongarm
projects[strongarm][type] = 'module'
projects[strongarm][subdir] = 'contrib'
projects[strongarm][version] = '2.0'

; title
projects[title][type] = 'module'
projects[title][subdir] = 'contrib'
projects[title][version] = '1.0-alpha7'

; token
projects[token][type] = 'module'
projects[token][subdir] = 'contrib'
projects[token][version] = '1.5'

; transliteration
projects[transliteration][type] = 'module'
projects[transliteration][subdir] = 'contrib'
projects[transliteration][version] = '3.1'

; uuid
projects[uuid][type] = 'module'
projects[uuid][subdir] = 'contrib'
projects[uuid][version] = '1.x-dev'
projects[uuid][download][type] = 'git'
projects[uuid][download][url] = 'http://drupalcode.org/project/uuid.git'
projects[uuid][download][revision] = '45d745c48a20f6a3cfc12f3a634b81f21a519a0a'

; ultimate cron
projects[ultimate_cron][type] = 'module'
projects[ultimate_cron][subdir] = 'contrib'
projects[ultimate_cron][version] = '1.9'

; variable
projects[variable][type] = 'module'
projects[variable][subdir] = 'contrib'
projects[variable][version] = '2.4'

; views
projects[views][type] = 'module'
projects[views][subdir] = 'contrib'
projects[views][version] = '3.7'

; views bulk operations
projects[views_bulk_operations][type] = 'module'
projects[views_bulk_operations][subdir] = 'contrib'
projects[views_bulk_operations][version] = '3.2'

; xmlsitemap
projects[xmlsitemap][type] = 'module'
projects[xmlsitemap][subdir] = 'contrib'
projects[xmlsitemap][version] = '2.0-rc2'

; **********
; * THEMES *
; **********

; adminimal
projects[adminimal_theme][type] = 'theme'
projects[adminimal_theme][subdir] = 'contrib'

; *************
; * LIBRARIES *
; *************

; ckeditor
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = 'http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6/ckeditor_3.6.6.tar.gz'
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor

; ****************
; * TRANSLATIONS *
; ****************
translations[] = da
