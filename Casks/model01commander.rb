cask 'model01commander' do
  version '0.1.0'
  sha256 'a2d39057b6f5f3dee2c9ed2fa99799c4a82052e830e683ab6bb7733b76a9e303'

  url "https://github.com/jjochen/Model01Commander/releases/download/#{version}/Model01Commander.zip"
  name 'Model01Commander'
  homepage 'https://github.com/jjochen/Model01Commander'
  
  depends_on macos: '>= :sierra'

  app 'Model01Commander.app'
end
