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
projects[file_entity][download][revision] = 'd23fcf89f1b8dc4df629574003220f3b585a253c'

; imageapi optimize
; projects[imageapi_optimize][type] = 'module'
; projects[imageapi_optimize][subdir] = 'contrib'
; projects[imageapi_optimize][branch] = '7.x-1.x'
; projects[imageapi_optimize][revision] = '36f59d0d711524ef0ddadd2288b677dbbcbd0859'

; media
projects[media][type] = 'module'
projects[media][subdir] = 'contrib'
projects[media][download][branch] = '7.x-2.x'
projects[media][download][type] = 'git'
projects[media][download][url] = 'http://git.drupal.org/project/media.git'
projects[media][download][revision] = '9583d89e810312ee76abb5ba9ac9174cecb7d815'

; media youtube
projects[media_youtube][type] = 'module'
projects[media_youtube][subdir] = 'contrib'
projects[media_youtube][version] = '2.0-rc4'
