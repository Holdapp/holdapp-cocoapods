
Pod::Spec.new do |s|
  s.name         = "HLDPBookShelf"
  s.version      = "1.0.0"
  s.summary      = "HLDPBookShelf."
  s.homepage     = "https://gitlab.com/holdapp/hldpbookshelf"
  s.license      = '?'
  s.authors      = { "aozier" => "artur.ozieranski@holdapp.pl" }
  s.source       = { :git => "git@gitlab.com:holdapp/hldpbookshelf.git", :tag => "#{s.version}" }

  s.platform     = :ios, '6.0'

  s.source_files = '*.{h,m}'

  s.requires_arc = true

end
