Pod::Spec.new do |s|
  s.name         = "KBDatePicker"
  s.version      = "0.0.1"
  s.summary      = "Flat date picker built with iCarousel"
  s.description  = <<-DESC
                   A longer description of KBDatePicker in Markdown format.
                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC
  s.homepage     = "https://gitlab.com/holdapp/kbdatepicker.git"
  s.license      = 'MIT'
  s.author       = { "badeleux" => "badeleux@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://gitlab.com/holdapp/kbdatepicker.gi", :tag => "0.0.1" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
   s.requires_arc = true
   s.dependency 'iCarousel'
   s.dependency 'SAMLabel'
end
