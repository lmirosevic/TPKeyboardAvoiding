Pod::Spec.new do |s|
  s.name     = 'TPKeyboardAvoiding'
  s.version  = '2.0.1'
  s.platform = :ios
  s.summary  = 'Fork of Michael Tyson\'s TPKeyboardAvoiding'
  s.homepage = 'https://github.com/lmirosevic/TPKeyboardAvoiding'
  s.author   = { 'Luka Mirosevic' => 'luka@goonbee.com' }
  s.source   = { :git => 'https://github.com/lmirosevic/TPKeyboardAvoiding.git', :tag => '2.0.1' }
  s.source_files = 'TPKeyboardAvoiding/*.{h,m}'
  s.public_header_files = 'TPKeyboardAvoiding.h'
  s.requires_arc = false
end