Pod::Spec.new do |s|
  s.name         = "TipView"
  s.version      = "0.0.1"
  s.summary     = '快速集成用户引导的提示气泡'
  s.description  =  "237269835@qq.com" 
  s.authors     = { 'chenhao' => '237269835@qq.com' }
  s.homepage    = 'https://github.com/hao0818/TipView'
  s.platform     = :ios,'7.0'
  s.source       = { :git => "https://github.com/hao0818/TipView.git", :tag =>"0.0.1" }
  s.source_files  = "TipView", "TipView/*.{h,m}"
  s.requires_arc = true
  s.exclude_files = "Classes/Exclude"
  s.framework  = "UIKit"
  s.license     = { :type => "MIT", :file => "LICENSE" }
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.
  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "Masonry"
end