#
# Be sure to run `pod lib lint CCBRKMagnifierView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CCBRKMagnifierView'
  s.version          = '0.1.0'
  s.summary          = 'CCBRKMagnifierView 在读书SDK中用于长按显示选中区域的文字进行放大。'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
CCBRKMagnifierView 在读书SDK中用于长按显示选中区域的文字进行放大。
CCBRKMagnifierView 作为TextReadKit中的一个子类库存在。
                       DESC

  s.homepage         = 'https://github.com/Bogon/CCBRKMagnifierView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bogon' => 'zhangqixcu@gmail.com' }
  s.source           = { :git => 'https://github.com/Bogon/CCBRKMagnifierView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CCBRKMagnifierView/Classes/**/*'
  
  s.resource_bundles = {
     'CCBRKMagnifierView' => ['CCBRKMagnifierView/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
