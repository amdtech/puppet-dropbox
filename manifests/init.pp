# Public: Install Dropbox.app into /Applications.
#
# Examples
#
#   include dropbox
class dropbox {
  package { 'Dropbox':
    provider => 'appdmg',
    source   => 'https://dl-web.dropbox.com/u/17/Dropbox%202.4.3.dmg'
  }
}
