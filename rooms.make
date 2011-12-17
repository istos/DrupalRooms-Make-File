; Rooms Make File
; ---------------
; Brings together all the modules and libraries required to run Rooms

core = 7.x
api = 2

;Core project
projects[] = drupal

;Building Blocks
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0-rc1"

projects[views][subdir] = "contrib"
projects[views][version] = "3.0-rc1"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0-rc1"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.0"

projects[commerce][subdir] = "contrib"
projects[commerce][version] = "1.1"

projects[date][subdir] = "contrib"
projects[date][version] = "2.0-alpha5"

projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.0-beta2"

projects[colorbox][subdir] = "contrib"
projects[colorbox][version] = "1.2"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[geofield][subdir] = "contrib"
projects[geofield][version] = "1.0-beta2"

projects[geocoder][subdir] = "contrib"
projects[geocoder][version] = "1.x-dev"

projects[leaflet][subdir] = "contrib"
projects[leaflet][version] = "1.x-dev"

projects[leaflet][subdir] = "contrib"
projects[leaflet][version] = "1.x-dev"


;Rooms
projects[rooms][download][type] = "git"
projects[rooms][download][module] = "rooms"
projects[rooms][download][revision] = "master"

;Rooms Profile
projects[drupalrooms][type] = profile
projects[drupalrooms][download][type] = git
projects[drupalrooms][download][url] = git@github.com:istos/Drupal-Rooms-Profile.git

;libraries
libraries[fullcalendar][download][type] = "get"
libraries[fullcalendar][download][url] = "http://arshaw.com/fullcalendar/downloads/fullcalendar-1.5.1.zip"
libraries[fullcalendar][directory_name] = "fullcalendar"
libraries[fullcalendar][destination] = "libraries"

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

libraries[leafletjs][download][type] = "get"
libraries[leafletjs][download][url] = "https://github.com/CloudMade/Leaflet/zipball/v0.2.1"
libraries[leafletjs][directory_name] = "leaflet"
libraries[leafletjs][destination] = "libraries"

#libraries[geophp][download][type] = "get"
#libraries[geophp][download][url] = "https://github.com/phayes/geoPHP/zipball/master"
#libraries[geophp][directory_name] = "geophp"
#libraries[geophp][destination] = "libraries"