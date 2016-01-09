cask 'logbook-ex' do
  version :latest
  sha256 :no_check

  url "https://github.com/nekopanda/logbook/releases/download/v2.0.3/logbook.macosx-x64-ex.zip"
  name 'logbook-ex'
  homepage 'http://nekopanda.blog.jp/'
  license :mit

  artifact 'macosx-x64-ex', :target => 'logbook-ex'
end
