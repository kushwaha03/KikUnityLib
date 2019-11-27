#
# Be sure to run `pod lib lint KikUnityLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KikUnityLib'
  s.version          = '0.2.0'
  s.summary          = 'A unity implemented in ios of KikUnityLib.'

  s.homepage         = 'https://github.com/kushwaha03/KikUnityLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kushwaha03' => 'kushwahakrishna03@gmail.com' }
  s.source           = { :git => 'https://github.com/kushwaha03/KikUnityLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'KikUnityLib/KikUnityLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KikUnityLib' => ['KikUnityLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
