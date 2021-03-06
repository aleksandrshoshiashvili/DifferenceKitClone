#
# Be sure to run `pod lib lint DifferenceKitClone.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DifferenceKitClone'
  s.version          = '0.1.1'
  s.summary          = 'Clone of DifferenceKit with some improvments.'
  s.swift_versions   = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Clone of DifferenceKit with some improvments. Used by SwiftyListKit.
                       DESC

  s.homepage         = 'https://github.com/aleksandrshoshiashvili/DifferenceKitClone'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aleksandrshoshiashvili' => 'aleksandr.shoshiashvili@gmail.com' }
  s.source           = { :git => 'https://github.com/aleksandrshoshiashvili/DifferenceKitClone.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'

  s.source_files = 'DifferenceKitClone/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DifferenceKitClone' => ['DifferenceKitClone/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
