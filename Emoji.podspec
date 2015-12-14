#
#  Be sure to run `pod spec lint test.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "Emoji"
  s.version      = "0.0.1"
  s.summary      = "A short description of Emoji."

  s.description  = <<-DESC
                   A short description of Emoji.
                   DESC

  s.homepage     = "https://github.com/Valar-Morghulis/Emoji"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  s.license  = { :type => 'MIT',
                 :text => 'Copyright (C) 1989, 1991 Free Software Foundation, Inc.' }

  s.author             = "Valar-Morghulis"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/Valar-Morghulis/Emoji.git"}


s.source_files = 'Emoji/*.{h,m}'
  
  #s.exclude_files = "Classes/Exclude"

  s.public_header_files = 'Emoji/*.h'


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  #s.frameworks = "Foundation"
  #s.dependency     'yajl-objc', '~> 0.2.27'


  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
