Pod::Spec.new do |s|
  s.name         = "KBSpringMenu"
  s.version      = "0.0.1"
  s.summary      = "Spring Menu"
  s.description  = <<-DESC
                   A longer description of KBDatePicker in Markdown format.
                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC
  s.homepage     = "https://gitlab.com/holdapp/kbspringmenu.git"
  s.license      = 'MIT'
  s.author       = { "badeleux" => "badeleux@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://gitlab.com/holdapp/kbspringmenu.git", :tag => "0.0.1" }
  s.source_files  = 'KBSpringMenu/KBSpringMenu/*.{h,m,xib}'
   s.requires_arc = true
   s.dependency 'JNWSpringAnimation'
end
