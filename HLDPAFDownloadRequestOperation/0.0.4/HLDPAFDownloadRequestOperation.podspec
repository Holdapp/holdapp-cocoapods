Pod::Spec.new do |s|
  s.name           = 'HLDPAFDownloadRequestOperation'
  s.version        = '0.0.4'
  s.summary        = "A progressive download operation for AFNetworking."
  s.homepage       = "https://github.com/Holdapp/AFDownloadRequestOperation"
  s.author         = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source         = { :git => 'https://github.com/Holdapp/AFDownloadRequestOperation.git', :tag => s.version.to_s }
  s.platform       = :ios, '5.0'
  s.requires_arc   = true
  s.source_files   = '*.{h,m}'
  s.license        = 'MIT'
  s.dependency 'HLDPAFNetworking'
end
