#
# Be sure to run `pod lib lint Colors.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Colors'
  s.version          = '0.1.0'
  s.summary          = 'Colors - It lets you add predefined colors which is not avalible in Xcode'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Colors helps you to add multiple colors which is not avaliable in xcode
                       DESC

  s.homepage         = 'https://github.com/yasodha-msf/Colors'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yasodha' => 'yasodha.r@inxsasia.com' }
  s.source           = { :git => 'https://github.com/yasodha-msf/Colors.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Colors/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Colors' => ['Colors/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
