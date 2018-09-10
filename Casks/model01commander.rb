cask 'model01commander' do
  version '0.1.1'
  sha256 '3ca0f75b1e637784d95afee7bff32fb1d4b08e7a66a14b4f99aa6788469347e5'

  url "https://github.com/jjochen/Model01Commander/releases/download/#{version}/Model01Commander.zip"
  name 'Model01Commander'
  homepage 'https://github.com/jjochen/Model01Commander'
  
  depends_on macos: '>= :sierra'

  app 'Model01Commander.app'
end
