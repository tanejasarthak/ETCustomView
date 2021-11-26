#
# Be sure to run `pod lib lint ETCustomView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ETCustomView'
  s.version          = '0.1.1'
  s.summary          = 'ETCustomView is a custom UIView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'ETCustomView is a custom UIView.'
                       DESC

  s.homepage         = 'https://github.com/tanejasarthak/ETCustomView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sarthak Taneja' => 'tanejasarthak138@gmail.com' }
  s.source = { :git => 'https://github.com/tanejasarthak/ETCustomView.git',
               :tag => '#{s.version}' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'Source/**/*.swift'
  s.swift_version = '5.0'
  s.platforms = {
      "ios": "10.0"
  }
  
  # s.resource_bundles = {
  #   'ETCustomView' => ['ETCustomView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  #s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
