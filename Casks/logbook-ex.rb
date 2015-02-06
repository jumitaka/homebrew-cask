cask :v1 => 'logbook-ex' do
  version '1.5.0'
  sha256 :no_check

  url "http://nekopandanet.sakura.ne.jp/logbook/release/#{version}/logbook.macosx-x64-ex.zip"
  name 'logbooke-ex'
  homepage 'http://nekopanda.blog.jp/'
  license :mit

  artifact 'macosx-x64-ex', :target => 'logbook-ex'
end
