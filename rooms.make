; Rooms Make File
; ---------------
; Brings together all the modules and libraries required to run Rooms
;
; Run with command drush make --prepare-install --contrib-destination=sites/all rooms.make
; Destination is necessary to make sure everything is in the same place as there is a nested make file
; in the geofield module that places the libraries module in simply the default destination


core = 7.x
api = 2

;Core project
projects[] = drupal

;Rooms Profile
projects[drupalrooms][type] = profile
projects[drupalrooms][download][type] = git
projects[drupalrooms][download][url] = git@github.com:istos/Drupal-Rooms-Profile.git

projects[ctools][version] = "1.0-rc1"
projects[views][version] = "3.0-rc1"
projects[entity][version] = "1.0-rc1"
projects[rules][version] = "2.0"
projects[commerce][version] = "1.1"
projects[date][version] = "2.0-alpha5"
projects[addressfield][version] = "1.0-beta2"
projects[colorbox][version] = "1.2"
projects['i18n']['version'] = "1.2"

# Libraries is required by for now geofield takes care of it. 
# Not quite sure how to stop the geofield nested make file from running 
# which means that for now we will have to trust it to do it.
#projects[libraries][version] = "1.0"

projects[geofield][version] = "1.0-beta2"
projects[geocoder][version] = "1.x-dev"
projects[leaflet][version] = "1.x-dev"
projects[leaflet][version] = "1.x-dev"

projects[features][version] = "1.0-beta4"

;Rooms
projects[rooms][download][type] = "git"
projects[rooms][download][module] = "rooms"
projects[rooms][download][revision] = "master"


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