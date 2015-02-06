cask :v1 => 'logbook-ex' do
  version :latest
  sha256 :no_check

  url "http://nekopandanet.sakura.ne.jp/logbook/release/1.5.0/logbook.macosx-x64-ex.zip"
  name 'logbook-ex'
  homepage 'http://nekopanda.blog.jp/'
  license :mit

  artifact 'macosx-x64-ex', :target => 'logbook-ex'
end
