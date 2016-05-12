Pod::Spec.new do |s|
  s.name             = "XDKAirMenu"
  s.version          = "1.1.12"
  s.summary          = "A short description of XDKAirMenu."
  s.license          = 'MIT'
  s.author           = { "Xavier De Koninck": "xavier.dekoninck@gmail.com" }
  s.source           = { :git => "https://github.com/appunite/XDKAirMenu.git", :tag => s.version.to_s}
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'XDKAirMenu/XDKAirMenu/*.{h,m}'
  s.homepage         = 'https://github.com/XavierDK/XDKAirMenu'
 
end