#
# Be sure to run `pod lib lint Agent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Agent'
  s.version          = '0.1.0'
  s.summary          = 'Agent is a wrapper of Algolia search client for iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Agent is a wrapper of Algolia search client for iOS.
  If you need more infomation, look https://github.com/miup/Agent.git.
                       DESC

  s.homepage         = 'https://github.com/miup/Agent'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'miup' => 'contact@miup.blue' }
  s.source           = { :git => 'https://github.com/miup/Agent.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'Agent/Classes/**/*'

  # s.resource_bundles = {
  #   'Agent' => ['Agent/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AlgoliaSearch-Client-Swift', '~> 5.0'
  s.dependency 'Result'
end
