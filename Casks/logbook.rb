cask 'logbook' do
  version :latest
  sha256 :no_check

  url "http://kancolle.sanaechan.net/svn/logbook/trunk/dest/logbook.macosx-x64.zip"
  name 'logbook'
  homepage 'http://kancolle.sanaechan.net/'
  license :mit

  artifact 'macosx-x64', :target => 'logbook'
end
