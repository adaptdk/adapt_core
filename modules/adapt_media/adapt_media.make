; make file
core = 7.x
api = 2

; ***********
; * MODULES *
; ***********

; file entity
projects[file_entity][type] = 'module'
projects[file_entity][subdir] = 'contrib'
projects[file_entity][download][branch] = '7.x-2.x'
projects[file_entity][download][type] = 'git'
projects[file_entity][download][url] = 'http://git.drupal.org/project/file_entity.git'
projects[file_entity][download][revision] = '5f1015080374ca0a5c3f4593ea94088d6e6ed1bc'

; media
projects[media][type] = 'module'
projects[media][subdir] = 'contrib'
projects[media][download][branch] = '7.x-2.x'
projects[media][download][type] = 'git'
projects[media][download][url] = 'http://git.drupal.org/project/media.git'
projects[media][download][revision] = 'cba92a0c1e5e4bb55e96c39cd37eeead2095d6b9'
; Images or spans with class media-element are converted to "false" in WYSIWYG - https://www.drupal.org/node/2631934
projects[media][patch][2631934] = https://www.drupal.org/files/issues/media-2631934-media-element-wysiwyg-false-3.patch

; media youtube
projects[media_youtube][type] = 'module'
projects[media_youtube][subdir] = 'contrib'
projects[media_youtube][download][branch] = '7.x-3.x'
projects[media_youtube][download][type] = 'git'
projects[media_youtube][download][url] = 'http://git.drupal.org/project/media_youtube.git'
projects[media_youtube][download][revision] = 'df382109092f33bb9661d96c59cedeeb7a9fdee5'
