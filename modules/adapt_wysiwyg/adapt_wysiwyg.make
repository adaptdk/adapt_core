; make file
core = 7.x
api = 2

; ***********
; * MODULES *
; ***********

; wysiwyg
projects[wysiwyg][type] = 'module'
projects[wysiwyg][subdir] = 'contrib'
projects[wysiwyg][version] = '2.4'

; *************
; * LIBRARIES *
; *************

; ckeditor
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = 'http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6/ckeditor_3.6.6.tar.gz'
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor
