; make file
core = 7.x
api = 2

; ***********
; * MODULES *
; ***********

; admin menu
projects[admin_menu][type] = 'module'
projects[admin_menu][subdir] = 'contrib'

; adminimal administration menu
projects[adminimal_admin_menu][type] = 'module'
projects[adminimal_admin_menu][subdir] = 'contrib'

; admin views
projects[admin_views][type] = 'module'
projects[admin_views][subdir] = 'contrib'

; background process
projects[background_process][type] = 'module'
projects[background_process][subdir] = 'contrib'

; coder
projects[coder][type] = 'module'
projects[coder][subdir] = 'contrib'

; ctools
projects[ctools][type] = 'module'
projects[ctools][subdir] = 'contrib'

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

; entity
projects[entity][type] = 'module'
projects[entity][subdir] = 'contrib'

; entityreference
projects[entityreference][type] = 'module'
projects[entityreference][subdir] = 'contrib'

; entity view mode
projects[entity_view_mode][type] = 'module'
projects[entity_view_mode][subdir] = 'contrib'

; environment
projects[environment][type] = 'module'
projects[environment][subdir] = 'contrib'

; features
projects[features][type] = 'module'
projects[features][subdir] = 'contrib'

; google analytics
projects[google_analytics][type] = 'module'
projects[google_analytics][subdir] = 'contrib'

; jquery update
projects[jquery_update][type] = 'module'
projects[jquery_update][subdir] = 'contrib'

; libraries
projects[libraries][type] = 'module'
projects[libraries][subdir] = 'contrib'

; link
projects[link][type] = 'module'
projects[link][subdir] = 'contrib'

; linkit
projects[linkit][type] = 'module'
projects[linkit][subdir] = 'contrib'

; menu trail by path
projects[menu_trail_by_path][type] = 'module'
projects[menu_trail_by_path][subdir] = 'contrib'

; panels
projects[panels][type] = 'module'
projects[panels][subdir] = 'contrib'

; panels everywhere
projects[panels_everywhere][type] = 'module'
projects[panels_everywhere][subdir] = 'contrib'

; page manager existing pages
projects[pm_existing_pages][type] = 'module'
projects[pm_existing_pages][subdir] = 'contrib'

; pathauto
projects[pathauto][type] = 'module'
projects[pathauto][subdir] = 'contrib'

; progress
projects[progress][type] = 'module'
projects[progress][subdir] = 'contrib'

; stage file proxy
projects[stage_file_proxy][type] = 'module'
projects[stage_file_proxy][subdir] = 'contrib'

; strongarm
projects[strongarm][type] = 'module'
projects[strongarm][subdir] = 'contrib'

; title
projects[title][type] = 'module'
projects[title][subdir] = 'contrib'

; token
projects[token][type] = 'module'
projects[token][subdir] = 'contrib'

; transliteration
projects[transliteration][type] = 'module'
projects[transliteration][subdir] = 'contrib'

; uuid
projects[uuid][type] = 'module'
projects[uuid][subdir] = 'contrib'

; ultimate cron
projects[ultimate_cron][type] = 'module'
projects[ultimate_cron][subdir] = 'contrib'

; variable
projects[variable][type] = 'module'
projects[variable][subdir] = 'contrib'

; views
projects[views][type] = 'module'
projects[views][subdir] = 'contrib'

; views bulk operations
projects[views_bulk_operations][type] = 'module'
projects[views_bulk_operations][subdir] = 'contrib'

; xmlsitemap
projects[xmlsitemap][type] = 'module'
projects[xmlsitemap][subdir] = 'contrib'

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
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6/ckeditor_3.6.6.tar.gz"
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor

; ****************
; * TRANSLATIONS *
; ****************
translations[] = da
