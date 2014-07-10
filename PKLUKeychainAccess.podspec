Pod::Spec.new do |s|
  s.name         = 'PKLUKeychainAccess'
  s.version      = '1.2.1'
  s.summary      = 'A wrapper for iOS Keychain Services that behaves just like NSUserDefaults.'
  s.homepage     = 'https://github.com/TheLevelUp/LUKeychainAccess'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Costa Walcott' => 'costa@thelevelup.com', 'Takuya Matsuyama' => 't@pkpk.info' }
  s.source       = { :git => 'git@github.com:noradaiko/LUKeychainAccess.git', :branch => "private-repo" }
  s.platform     = :ios, '5.0'
  s.source_files = 'LUKeychainAccess'
  s.frameworks   = 'Security'
  s.requires_arc = true
end
