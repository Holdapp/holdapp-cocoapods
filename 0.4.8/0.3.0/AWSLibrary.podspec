Pod::Spec.new do |s|
  s.name         = "AWSLibrary"
  s.version      = "0.3.0"
  s.summary      = "AWSLibrary is a library which handles store receipts which are stored in AWS Servers."
  s.homepage     = "https://gitlab.com/holdapp/awslibrary"

  s.license      = '?'
  s.author       = { "badeleux" => "badeleux@gmail.com" }
  s.source       = { :git => "https://gitlab.com/holdapp/awslibrary.git", :tag => "#{s.version}" }
  s.source_files = 'AWSLibrary/*.{h,m}', 'AWSLibrary/*/*.{h,m}'
  s.requires_arc = true
  s.prefix_header_contents = <<-EOS
      #import <SystemConfiguration/SystemConfiguration.h>
    #import <MobileCoreServices/MobileCoreServices.h>
    EOS

  s.platform     = :ios, '5.0'

  s.dependency 'AFNetworking', '1.3.3'
  s.dependency 'Reachability'
  s.dependency 'KBSSZipArchive'
  s.dependency 'AFDownloadRequestOperation', '0.0.2'
  s.dependency 'HoldappMKStoreKit'
end
