#
# Be sure to run `pod lib lint YLMarquee.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YLMarquee'
  s.version          = '0.1.0'
  s.summary          = '自定义跑马灯控件.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "自定义跑马灯控件，支持push、pop、以及程序从后台进入前台"

  s.homepage         = 'https://github.com/cloverapp1/YLMarquee.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cloverapp1' => '2510479687@qq.com' }
  s.source           = { :git => 'https://github.com/cloverapp1/YLMarquee.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YLMarquee/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YLMarquee' => ['YLMarquee/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
