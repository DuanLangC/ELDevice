Pod::Spec.new do |s|
  s.name         = "ELDevice"
  s.version      = "0.0.1"
  s.summary      = "a tool for detecting the current device"
  s.homepage     = "https://github.com/DuanLangC/ELDevice"
  s.license      = "MIT"
  s.author             = { "Eldis" => "duanlangc@gmail.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/DuanLangC/ELDevice.git", :tag => s.version }
  s.source_files  = "Sources/*.swift"
  s.requires_arc = true
  s.swift_version = "4.0"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
