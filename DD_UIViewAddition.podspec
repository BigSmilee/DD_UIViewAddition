#
# Be sure to run `pod lib lint DD_UIViewAddition.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DD_UIViewAddition'
  s.version          = '0.1.0'
  s.summary          = 'test pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       test test test test
                       DESC

  s.homepage         = 'https://github.com/BigSmilee/DD_UIViewAddition'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'baobaosmile117@163.com' => 'gongxiaobo@didichuxing.com' }
  s.source           = { :git => 'https://github.com/BigSmilee/DD_UIViewAddition.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DD_UIViewAddition/**/*{h,m}'
  
  # s.resource_bundles = {
  #   'DD_UIViewAddition' => ['DD_UIViewAddition/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
