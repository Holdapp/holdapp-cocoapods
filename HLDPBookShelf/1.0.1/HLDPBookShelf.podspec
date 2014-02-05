
Pod::Spec.new do |s|
  s.name         = "HLDPBookShelf"
  s.version      = "1.0.1"
  s.summary      = "HLDPBookShelf."
  s.homepage     = "https://gitlab.com/holdapp/hldpbookshelf"
  s.license      = 'MIT'
  s.authors      = { "Artur Ozieranski" => "artur.ozieranski@holdapp.pl" }
  s.source       = { :git => "https://gitlab.com/holdapp/hldpbookshelf.git", :tag => "#{s.version}" }

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'

  s.source_files  = 'Classes/*.{h,m}'

  s.requires_arc = true

end