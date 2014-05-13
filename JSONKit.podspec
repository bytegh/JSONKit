Pod::Spec.new do |s|
  s.name          = 'JSONKit'
  s.version       = '0.1'
  s.platform      = :ios
  s.author        = { 'Bytelee' => 'bytegm@gmail.com' }
  s.homepage      = 'https://github.com/bytegh/JSONKit'
  s.summary       = 'an light json lib for ios'
  s.description   = 'This is a json lib for ios. the codes separate from JSONKit'
  s.source        = { :git => 'git@github.com:bytegh/JSONKit.git', :tag => 'v0.1' }
  s.requires_arc  = false
  s.source_files  = '*.{h,m}'
end
