Pod::Spec.new do |s|
  s.name         = "HLDPCommons"
  s.version      = "0.0.2"
  s.summary      = "Common files for each iOS project"
  s.description  = "Internal commons"
  s.homepage     = "https://gitlab.com/holdapp/hldpcommons.git"
  s.license      = 'MIT'
  s.author       = { "badeleux" => "kamil.badyla@holdapp.pl" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://gitlab.com/holdapp/hldpcommons.git", :tag => "0.0.2" }
  s.source_files  = 'HLDPCommons/HLDPCommons/*.{h,m}'
   s.requires_arc = true
end
