cask 'tagaini-jisho' do
  version '1.0.3'
  sha256 'a75ad999372ada05f7f00158d69c4bade4023da27f15dec56bdc478763702643'

  # github.com is the official download host per the vendor homepage
  url "https://github.com/Gnurou/tagainijisho/releases/download/#{version}/Tagaini.Jisho-#{version}.dmg"
  appcast 'https://github.com/Gnurou/tagainijisho/releases.atom'
  name 'Tagaini Jisho'
  homepage 'http://www.tagaini.net/'
  license :gpl

  app 'Tagaini Jisho.app'
end
