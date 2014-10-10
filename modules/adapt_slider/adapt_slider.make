; make file
core = 7.x
api = 2

; ***********
; * MODULES *
; ***********

; flexslider
projects[flexslider][type] = 'module'
projects[flexslider][subdir] = 'contrib'
projects[flexslider][version] = '2.0-alpha3'

; *************
; * LIBRARIES *
; *************

; flexslider
libraries[flexslider][download][type] = git
libraries[flexslider][download][url] = 'https://github.com/woothemes/FlexSlider.git'
libraries[flexslider][destination] = libraries
libraries[flexslider][download][revision] = ce5441b214a46322424a32c92d77baaadeed9688
libraries[flexslider][directory_name] = flexslider
