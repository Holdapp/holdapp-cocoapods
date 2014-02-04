Pod::Spec.new do |s|
  s.name         = 'KBSSZipArchive'
  s.version      = '0.3.2'
  s.summary      = 'Utility class for zipping and unzipping files on iOS and Mac.'
  s.description  = 'SSZipArchive is a simple utility class for zipping and unzipping files on iOS and Mac.'
  s.homepage     = 'https://github.com/Holdapp/kbssziparchive'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => 'https://github.com/Holdapp/kbssziparchive.git', :tag => "v#{s.version}" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'SSZipArchive/SSZipArchive.{h,m}', 'minizip'
  s.header_dir = 'minizip'
  s.preserve_paths = 'minizip'
  s.library = 'z'
end
