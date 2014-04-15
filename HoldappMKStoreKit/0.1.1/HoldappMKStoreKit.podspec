
Pod::Spec.new do |s|
  s.name         = "HoldappMKStoreKit"
  s.version      = "0.1.1"
  s.summary      = "HoldappMKStoreKit."
  s.homepage     = "https://github.com/Holdapp/MKStoreKit.git"
  s.license      = '?'
  s.authors      = { "badeleux" => "badeleux@gmail.com", "aozier" => "artur.ozieranski@holdapp.pl" } 
  s.source       = { :git => "https://github.com/Holdapp/MKStoreKit.git", :tag => "#{s.version}" }

  s.platform     = :ios, '5.0'

  s.source_files = '*.{h,m}', 'Externals/*.{h,m}'

  s.requires_arc = true

end
