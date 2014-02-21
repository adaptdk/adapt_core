; make file
core = 7.x
api = 2

; ***********
; * MODULES *
; ***********

; admin menu
projects[admin_menu][type] = 'module'
projects[admin_menu][subdir] = 'contrib'
projects[admin_menu][version] = '3.0-rc4'

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

; ctools
projects[ctools][type] = 'module'
projects[ctools][subdir] = 'contrib'
projects[ctools][version] = '1.4'

; default config
projects[defaultconfig][type] = 'module'
projects[defaultconfig][subdir] = contrib
projects[defaultconfig][patch][2042799] = http://drupal.org/files/default_config_delete_only_if_overriden.patch
projects[defaultconfig][patch][2043307] = http://drupal.org/files/defaultconfig_include_features_file.patch
projects[defaultconfig][patch][2008178] = http://drupal.org/files/defaultconfig-rebuild-filters-2008178-4_0.patch
projects[defaultconfig][patch][1861054] = http://drupal.org/files/fix-defaultconfig_rebuild_all.patch

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

; entity view mode
projects[entity_view_mode][type] = 'module'
projects[entity_view_mode][subdir] = 'contrib'

; environment
projects[environment][type] = 'module'
projects[environment][subdir] = 'contrib'

; features
projects[features][type] = 'module'
projects[features][subdir] = 'contrib'
projects[features][version] = '2.0'

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
rojects[progress][version] = '1.4'

; stage file proxy
projects[stage_file_proxy][type] = 'module'
projects[stage_file_proxy][subdir] = 'contrib'

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
projects[uuid][version] = '1.0-alpha5'

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
