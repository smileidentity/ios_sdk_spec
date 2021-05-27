#
# Be sure to run `pod lib lint Smile_Identity_SDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Smile_Identity_SDK'
  s.version          = '0.1.5'
  s.summary          = 'Official Smile Identity SDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
 The Official Smile Identity iOS SDK
                       DESC

  s.homepage         = 'http://smileidentity.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JNdhlovu' => 'jndhlovu54@gmail.com' }
  s.source           = { :git => 'https://github.com/smileidentity/smile_identity_sdk_ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'Smile_Identity_SDK/Classes/**/*'
  s.resources = 'Smile_Identity_SDK/Assets/**/*.{storyboard,xib,xcassets,json,png}'


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.swift_version = '5.0'
end
