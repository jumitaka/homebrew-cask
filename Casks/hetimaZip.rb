class HetimaZip < Cask
  version :latest
  sha256 :no_check

  url 'http://hetima.com/hetimazipql/HetimaZip.qlgenerator1.0.1.zip'
  homepage 'http://hetima.com/hetimazipql/'
  license :unknown

  qlplugin 'HetimaZip.qlgenerator'
end