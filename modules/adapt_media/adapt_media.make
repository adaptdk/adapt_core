; make file
core = 7.x
api = 2

; ***********
; * MODULES *
; ***********

; file entity
projects[file_entity][type] = 'module'
projects[file_entity][subdir] = 'contrib'
projects[file_entity][version] = '2.4'

; media
projects[media][type] = 'module'
projects[media][subdir] = 'contrib'
projects[media][version] = '2.10'

; media youtube
projects[media_youtube][type] = 'module'
projects[media_youtube][subdir] = 'contrib'
projects[media_youtube][download][branch] = '7.x-3.x'
projects[media_youtube][download][type] = 'git'
projects[media_youtube][download][url] = 'http://git.drupal.org/project/media_youtube.git'
projects[media_youtube][download][revision] = 'df382109092f33bb9661d96c59cedeeb7a9fdee5'
