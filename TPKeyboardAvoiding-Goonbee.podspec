Pod::Spec.new do |s|
  s.name     = 'TPKeyboardAvoiding-Goonbee'
  s.version  = '1.2.4.1'
  s.license  = {
    :type => 'Custom permissive license',
    :text => <<-LICENSE
  Free for commercial use and redistribution in any form. Credit is appreciated but not essential. Oh, and there aint no warranty!

        Michael Tyson, A Tasty Pixel  
        michael@atastypixel.com
    LICENSE
  }
  s.platform = :ios, '5.0'
  s.summary  = 'Fork of Michael Tyson\'s TPKeyboardAvoiding'
  s.homepage = 'https://github.com/lmirosevic/TPKeyboardAvoiding'
  s.author   = { 'Luka Mirosevic' => 'luka@goonbee.com' }
  s.source   = { :git => 'https://github.com/lmirosevic/TPKeyboardAvoiding.git', :tag => "goonbee-#{s.version.to_s}" }
  s.source_files = 'TPKeyboardAvoiding/*.{h,m}'
  s.public_header_files = 'TPKeyboardAvoiding/*.h'
  s.requires_arc = false
end
