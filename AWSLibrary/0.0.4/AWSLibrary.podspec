Pod::Spec.new do |s|
  s.name         = "AWSLibrary"
  s.version      = "0.0.4"
  s.summary      = "AWSLibrary is a library which handles store receipts which are stored in AWS Servers."
  s.homepage     = "https://github.com/Holdapp/AWSLibrary.git"

  s.license      = '?'
  s.author       = { "badeleux" => "badeleux@gmail.com" }
  s.source       = { :git => "https://github.com/Holdapp/AWSLibrary.git", :tag => "#{s.version}" }
  s.source_files = 'AWSLibrary/*.{h,m}', 'AWSLibrary/*/*.{h,m}'
  s.requires_arc = true

  s.platform     = :ios, '5.0'

  s.dependency 'AFNetworking'
  s.dependency 'Reachability'
  s.dependency 'ZipArchive'
  s.dependency 'AFDownloadRequestOperation'
  s.dependency 'HoldappMKStoreKit'
end


post_install do |installer_representation|
  installer_representation.project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['GCC_PREPROCESSOR_DEFINITIONS'] = '_AFNETWORKING_PIN_SSL_CERTIFICATES_'
    end
  end
end

