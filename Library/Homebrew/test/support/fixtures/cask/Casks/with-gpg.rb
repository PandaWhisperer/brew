cask 'with-gpg' do
  version '1.2.3'
  sha256 '67cdb8a02803ef37fdbf7e0be205863172e41a561ca446cd84f0d7ab35a99d94'

  url "file://#{TEST_FIXTURE_DIR}/cask/caffeine.zip"
  homepage 'https://example.com/with-gpg'
  gpg 'https://example.com/gpg-signature.asc',
      key_id: '01234567'

  app 'Caffeine.app'
end
